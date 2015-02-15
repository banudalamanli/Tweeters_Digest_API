class TwitterData

  @client = Twitter::REST::Client.new do |config|
    config.consumer_key = ENV['CONSUMER_KEY']
    config.consumer_secret = ENV['CONSUMER_SECRET']
    config.access_token = ENV['ACCESS_TOKEN']
    config.access_token_secret = ENV['ACCESS_TOKEN_SECRET']
  end

  # TwitterData.basic_search({handle: "DevBootcamp", query: "gym"})
  def self.basic_search(args = {})
    tweets = @client.search("to:#{args[:handle]} #{args[:query]}", :result_type => "recent").map do |tweet|
      tweet
    end
   return tweets.to_json
  end
end

#TWEET METHODS:
# [:!, :!=, :!~, :<=>, :==, :===, :=~, :[], :__id__, :__send__, :`, :acts_like?, :as_json, :attrs, :blank?, :capture, :class, :class_eval, :clone, :concern, :created?, :created_at, :deep_dup, :define_singleton_method, :display, :dup, :duplicable?, :enable_warnings, :entities?, :enum_for, :eql?, :equal?, :extend, :favorite_count, :favorite_count?, :favorited, :favorited?, :favoriters_count, :favorites_count, :filter_level, :filter_level?, :freeze, :frozen?, :full_text, :gem, :geo, :geo?, :hash, :hashtags, :hashtags?, :html_safe?, :id, :id?, :in?, :in_reply_to_screen_name, :in_reply_to_screen_name?, :in_reply_to_status_id, :in_reply_to_status_id?, :in_reply_to_tweet_id, :in_reply_to_user_id, :in_reply_to_user_id?, :inspect, :instance_eval, :instance_exec, :instance_of?, :instance_values, :instance_variable_defined?, :instance_variable_get, :instance_variable_names, :instance_variable_set, :instance_variables, :is_a?, :itself, :kind_of?, :lang, :lang?, :load_dependency, :media, :media?, :memoize, :metadata, :metadata?, :method, :methods, :nil?, :object_id, :place, :place?, :possibly_sensitive, :possibly_sensitive?, :presence, :presence_in, :present?, :pretty_inspect, :pretty_print, :pretty_print_cycle, :pretty_print_inspect, :pretty_print_instance_variables, :private_methods, :protected_methods, :psych_to_yaml, :public_method, :public_methods, :public_send, :quietly, :remove_instance_variable, :reply?, :require_dependency, :require_or_load, :respond_to?, :retweet?, :retweet_count, :retweet_count?, :retweeted, :retweeted?, :retweeted_status, :retweeted_status?, :retweeted_tweet, :retweeted_tweet?, :retweeters_count, :send, :silence, :silence_stderr, :silence_stream, :silence_warnings, :singleton_class, :singleton_methods, :source, :source?, :suppress, :suppress_warnings, :symbols, :symbols?, :taint, :tainted?, :tap, :text, :text?, :to_enum, :to_h, :to_hash, :to_hsh, :to_json, :to_json_with_active_support_encoder, :to_json_without_active_support_encoder, :to_param, :to_query, :to_s, :to_yaml, :to_yaml_properties, :truncated, :truncated?, :trust, :try, :try!, :unloadable, :untaint, :untrust, :untrusted?, :uri, :uris, :uris?, :url, :urls, :urls?, :user, :user?, :user_mentions, :user_mentions?, :with_options, :with_warnings]
