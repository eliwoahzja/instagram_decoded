.class public abstract LX/A8t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "retrieve_initial"

    return-object p0

    :pswitch_1
    const-string p0, "clear_redo_stack"

    return-object p0

    :pswitch_2
    const-string p0, "clear_undo_stack"

    return-object p0

    :pswitch_3
    const-string p0, "clear_undo_redo_stack"

    return-object p0

    :pswitch_4
    const-string p0, "empty_redo_stack"

    return-object p0

    :pswitch_5
    const-string p0, "no_save_redo_stack"

    return-object p0

    :pswitch_6
    const-string p0, "on_view_model"

    return-object p0

    :pswitch_7
    const-string p0, "null_activity"

    return-object p0

    :pswitch_8
    const-string p0, "null_clips_draft_snapshot"

    return-object p0

    :pswitch_9
    const-string p0, "null_current_clips_draft"

    return-object p0

    :pswitch_a
    const-string p0, "null_undo_redo_repository"

    return-object p0

    :pswitch_b
    const-string p0, "null_media"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "undo_redo_locked"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "undo_redo_not_locked"

    return-object p0

    :pswitch_e
    const-string p0, "mismatched_event"

    return-object p0

    :pswitch_f
    const-string p0, "clear_stack"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "pop_from_stack"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "push_to_stack"

    return-object p0

    :pswitch_12
    const-string p0, "evict_cache"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "reset"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
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
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
