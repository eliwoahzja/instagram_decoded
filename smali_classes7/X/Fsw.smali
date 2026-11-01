.class public abstract LX/Fsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "ig_original_pdq"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x285

    new-instance p0, LX/6dc;

    invoke-direct {p0, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "original_hash_sent"

    :goto_0
    const-string v0, "step"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ig_android_video"

    :goto_1
    const-string v0, "upload_location"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ig_android_image"

    goto :goto_1

    :pswitch_0
    const-string v1, "original_hash_start"

    goto :goto_0

    :pswitch_1
    const-string v1, "original_hash_cancelled"

    goto :goto_0

    :pswitch_2
    const-string v1, "original_hash_pdq_cancelled"

    goto :goto_0

    :pswitch_3
    const-string v1, "original_hash_md5_cancelled"

    goto :goto_0

    :pswitch_4
    const-string v1, "original_hash_skipped"

    goto :goto_0

    :pswitch_5
    const-string v1, "original_hash_pdq_scheduled"

    goto :goto_0

    :pswitch_6
    const-string v1, "original_hash_md5_scheduled"

    goto :goto_0

    :pswitch_7
    const-string v1, "original_hash_pdq_generated"

    goto :goto_0

    :pswitch_8
    const-string v1, "original_hash_md5_generated"

    goto :goto_0

    :pswitch_9
    const-string v1, "original_hash_md5_partial_generated"

    goto :goto_0

    :pswitch_a
    const-string v1, "original_hash_entrypoint"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    .end packed-switch
.end method
