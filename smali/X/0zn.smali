.class public abstract LX/0zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "add_mem_info"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "all_app_mem_info"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "portal_app"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "analytics"

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "anr_data"

    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "application_thread_process_state"

    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "app_config_info"

    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "app_exit_info"

    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "app_info"

    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "app_state"

    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "black_box"

    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "bluetooth_traffic"

    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "composer_sessions"

    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "core_dump"

    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "custom"

    .line 52
    return-object p0

    .line 53
    :pswitch_e
    const-string p0, "device_info"

    .line 55
    return-object p0

    .line 56
    :pswitch_f
    const-string p0, "disk_info"

    .line 58
    return-object p0

    .line 59
    :pswitch_10
    const-string p0, "extra_device_info"

    .line 61
    return-object p0

    .line 62
    :pswitch_11
    const-string p0, "fury_traces"

    .line 64
    return-object p0

    .line 65
    :pswitch_12
    const-string p0, "global_app_state"

    .line 67
    return-object p0

    .line 68
    :pswitch_13
    const-string p0, "global_props"

    .line 70
    return-object p0

    .line 71
    :pswitch_14
    const-string p0, "granular_exposures"

    .line 73
    return-object p0

    .line 74
    :pswitch_15
    const-string/jumbo p0, "lacrima_files"

    .line 77
    return-object p0

    .line 78
    :pswitch_16
    const-string/jumbo p0, "litho_debug_events"

    .line 81
    return-object p0

    .line 82
    :pswitch_17
    const-string/jumbo p0, "lmk_info"

    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string/jumbo p0, "lmkd_info"

    .line 89
    return-object p0

    .line 90
    :pswitch_19
    const-string/jumbo p0, "logcat"

    .line 93
    return-object p0

    .line 94
    :pswitch_1a
    const-string/jumbo p0, "logcat_intercept"

    .line 97
    return-object p0

    .line 98
    :pswitch_1b
    const-string/jumbo p0, "mem_class_info"

    .line 101
    return-object p0

    .line 102
    :pswitch_1c
    const-string/jumbo p0, "membench"

    .line 105
    return-object p0

    .line 106
    :pswitch_1d
    const-string/jumbo p0, "memory"

    .line 109
    return-object p0

    .line 110
    :pswitch_1e
    const-string/jumbo p0, "memory_stats"

    .line 113
    return-object p0

    .line 114
    :pswitch_1f
    const-string/jumbo p0, "memory_timeline"

    .line 117
    return-object p0

    .line 118
    :pswitch_20
    const-string/jumbo p0, "memory_timeline_events"

    .line 121
    return-object p0

    .line 122
    :pswitch_21
    const-string/jumbo p0, "mobile_config"

    .line 125
    return-object p0

    .line 126
    :pswitch_22
    const-string/jumbo p0, "msys_crash_reporter"

    .line 129
    return-object p0

    .line 130
    :pswitch_23
    const-string/jumbo p0, "oom_score"

    .line 133
    return-object p0

    .line 134
    :pswitch_24
    const-string/jumbo p0, "private_dirty_memory"

    .line 137
    return-object p0

    .line 138
    :pswitch_25
    const-string/jumbo p0, "qpl"

    .line 141
    return-object p0

    .line 142
    :pswitch_26
    const-string/jumbo p0, "runtime_permissions"

    .line 145
    return-object p0

    .line 146
    :pswitch_27
    const-string p0, "attachment"

    .line 148
    return-object p0

    .line 149
    :pswitch_28
    const-string/jumbo p0, "systems_health_report"

    .line 152
    return-object p0

    .line 153
    :pswitch_29
    const-string p0, "app_connectivity_report"

    .line 155
    return-object p0

    .line 156
    :pswitch_2a
    const-string p0, "app_media_import_report"

    .line 158
    return-object p0

    .line 159
    :pswitch_2b
    const-string/jumbo p0, "simple_memory"

    .line 162
    return-object p0

    .line 163
    :pswitch_2c
    const-string/jumbo p0, "stack_traces"

    .line 166
    return-object p0

    .line 167
    :pswitch_2d
    const-string/jumbo p0, "system_boot"

    .line 170
    return-object p0

    .line 171
    :pswitch_2e
    const-string/jumbo p0, "system_health_stats"

    .line 174
    return-object p0

    .line 175
    :pswitch_2f
    const-string/jumbo p0, "test_collector"

    .line 178
    return-object p0

    .line 179
    :pswitch_30
    const-string/jumbo p0, "thermal_info"

    .line 182
    return-object p0

    .line 183
    :pswitch_31
    const-string/jumbo p0, "time_info"

    .line 186
    return-object p0

    .line 187
    :pswitch_32
    const-string/jumbo p0, "user_info"

    .line 190
    return-object p0

    .line 191
    :pswitch_33
    const-string/jumbo p0, "watermark"

    .line 194
    return-object p0

    .line 195
    :pswitch_34
    const-string p0, "component_version"

    .line 197
    return-object p0

    .line 198
    :pswitch_35
    const-string/jumbo p0, "parcelable"

    .line 201
    return-object p0

    .line 202
    :pswitch_36
    const-string/jumbo p0, "stall"

    .line 205
    return-object p0

    .line 206
    :pswitch_37
    const-string/jumbo p0, "litho_message"

    .line 209
    return-object p0

    .line 210
    :pswitch_38
    const-string/jumbo p0, "wearable_info"

    .line 213
    return-object p0

    .line 214
    :pswitch_39
    const-string/jumbo p0, "wearable_session"

    .line 217
    return-object p0

    .line 218
    :pswitch_3a
    const-string p0, "anr_timer"

    .line 220
    return-object p0

    .line 221
    :pswitch_3b
    const-string/jumbo p0, "ota_resources_version"

    .line 224
    return-object p0

    .line 225
    :pswitch_3c
    const-string/jumbo p0, "state_post_crash"

    .line 228
    return-object p0

    .line 229
    :pswitch_3d
    const-string/jumbo p0, "lmk_importance"

    .line 232
    return-object p0

    .line 233
    :pswitch_3e
    const-string/jumbo p0, "memory_and_importance"

    .line 236
    return-object p0

    .line 237
    :pswitch_3f
    const-string p0, "foreground_stats"

    .line 239
    return-object p0

    .line 240
    :pswitch_40
    const-string p0, "custom_app_data"

    .line 242
    return-object p0

    .line 243
    :pswitch_41
    const-string/jumbo p0, "lifecycle_history"

    .line 246
    return-object p0

    .line 247
    :pswitch_42
    const-string/jumbo p0, "night_watch_resources"

    .line 250
    return-object p0

    .line 251
    :pswitch_43
    const-string p0, "app_timeout"

    .line 253
    return-object p0

    .line 254
    :pswitch_44
    const-string/jumbo p0, "native_libraries"

    .line 257
    return-object p0

    .line 258
    :pswitch_45
    const-string/jumbo p0, "native_library_update"

    .line 261
    return-object p0

    .line 262
    :pswitch_46
    const-string p0, "battery_info"

    .line 264
    return-object p0

    .line 265
    :pswitch_47
    const-string/jumbo p0, "memory_trim"

    .line 268
    return-object p0

    .line 269
    :pswitch_48
    const-string/jumbo p0, "native_memory"

    .line 272
    return-object p0

    .line 273
    :pswitch_49
    const-string/jumbo p0, "persistent_looper_history"

    .line 276
    return-object p0

    .line 277
    :pswitch_4a
    const-string p0, "anr_message_queue"

    .line 279
    return-object p0

    .line 280
    :pswitch_4b
    const-string/jumbo p0, "jest_e2e"

    .line 283
    return-object p0

    .line 284
    :pswitch_4c
    const-string/jumbo p0, "touch_event"

    .line 287
    return-object p0

    .line 288
    :pswitch_4d
    const-string p0, "app_start"

    .line 290
    return-object p0

    .line 291
    :pswitch_4e
    const-string/jumbo p0, "thread_local_stats"

    .line 294
    return-object p0

    .line 295
    :pswitch_4f
    const-string p0, "allocator_type"

    .line 297
    return-object p0

    .line 298
    :pswitch_50
    const-string p0, "gpu_info"

    .line 300
    return-object p0

    .line 301
    :pswitch_51
    const-string/jumbo p0, "vulkan_info"

    .line 304
    return-object p0

    .line 305
    :pswitch_52
    const-string/jumbo p0, "ux_session"

    .line 308
    return-object p0

    .line 309
    :pswitch_53
    const-string/jumbo p0, "object_count"

    .line 312
    return-object p0

    .line 313
    :pswitch_54
    const-string/jumbo p0, "user_session_switch_count"

    .line 316
    return-object p0

    .line 317
    :pswitch_55
    const-string/jumbo p0, "ui_thread_priority"

    .line 320
    return-object p0

    .line 321
    :pswitch_56
    const-string/jumbo p0, "main_thread_watchdog"

    .line 324
    return-object p0

    .line 325
    :pswitch_57
    const-string/jumbo p0, "lionhead_fuzzing_metadata"

    .line 328
    return-object p0

    .line 329
    :pswitch_58
    const-string p0, "detection_stages"

    .line 331
    return-object p0

    .line 332
    :pswitch_59
    const-string/jumbo p0, "pending_jobs"

    .line 335
    return-object p0

    .line 336
    :pswitch_5a
    const-string/jumbo p0, "memory_pressure"

    .line 339
    return-object p0

    .line 340
    :pswitch_5b
    const-string/jumbo p0, "main_thread_state"

    .line 343
    return-object p0

    .line 344
    :pswitch_5c
    const-string p0, "family_device_id"

    .line 346
    return-object p0

    .line 347
    :pswitch_5d
    const-string p0, "emulator_file_signal"

    .line 349
    return-object p0

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method
