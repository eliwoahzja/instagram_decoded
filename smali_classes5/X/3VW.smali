.class public abstract LX/3VW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Pe;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "REQUESTS"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/8up;->A00:LX/8up;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8wb;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    const-string v1, "PRIMARY"

    return-object v1

    :pswitch_2
    const-string v1, "GENERAL"

    return-object v1

    :pswitch_3
    const-string v1, "CUSTOM"

    return-object v1

    :pswitch_4
    const-string v1, "BUSINESS_AI"

    return-object v1

    :pswitch_5
    const-string v1, "ALL"

    return-object v1

    :pswitch_6
    const/16 v0, 0x8d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/6OK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v3, "trigger"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x783

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "CRITICAL: Folder(s) dropped during validation"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "INBOX_LOAD_FROM_DISK"

    :goto_0
    invoke-interface {v2, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dropped_folder"

    iget-object v0, p0, LX/6OK;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SNAPSHOT_OR_DELTA"

    goto :goto_0
.end method

.method public static final A02(LX/6OK;)Z
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6OK;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/6OK;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "UNREAD"

    goto :goto_1

    :pswitch_2
    const-string v0, "REQUESTS"

    goto :goto_1

    :pswitch_3
    const-string v0, "PRIMARY"

    goto :goto_1

    :pswitch_4
    const-string v0, "GENERAL"

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const-string v0, "DONE"

    goto :goto_1

    :pswitch_7
    const-string v0, "CUSTOM"

    goto :goto_1

    :pswitch_8
    const-string v0, "BUSINESS_AI"

    goto :goto_1

    :pswitch_9
    const-string v0, "ALL"

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x8d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/8uh;->A00:LX/8uh;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/8uk;->A00:LX/8uk;

    goto :goto_2

    :pswitch_d
    sget-object v0, LX/8ra;->A00:LX/8ra;

    goto :goto_2

    :pswitch_e
    sget-object v0, LX/8rf;->A00:LX/8rf;

    goto :goto_2

    :pswitch_f
    sget-object v0, LX/0dX;->A00:LX/0dX;

    goto :goto_2

    :pswitch_10
    sget-object v0, LX/8up;->A00:LX/8up;

    goto :goto_2

    :pswitch_11
    new-instance v0, LX/8wb;

    invoke-direct {v0, v5}, LX/8wb;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, LX/6OK;->A01:LX/4Pe;

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
