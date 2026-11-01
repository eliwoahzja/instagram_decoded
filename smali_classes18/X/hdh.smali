.class public abstract LX/hdh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    return-object v0

    :pswitch_0
    const/16 v0, 0x294

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "is_server_creation"

    return-object v0

    :pswitch_2
    const/4 p0, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {p0, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "upload_id"

    return-object v0

    :pswitch_4
    const-string v0, "error_name"

    return-object v0

    :pswitch_5
    const-string v0, "entry_point"

    return-object v0

    :pswitch_6
    const-string v0, "content_type"

    return-object v0

    :pswitch_7
    const/16 v0, 0x133

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
