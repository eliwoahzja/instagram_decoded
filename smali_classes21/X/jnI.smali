.class public final LX/jnI;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x778

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, LX/jnI;->A00:I

    sget-object v0, LX/qIz;->A00:LX/qIz;

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    const-string v1, ", "

    iget-object v0, p0, LX/jnI;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_1
    const-string v2, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_2
    const-string v2, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_3
    const-string v2, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_4
    const-string v2, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_5
    const-string v2, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_6
    const-string v2, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_7
    const-string v2, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string v2, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_9
    const-string v2, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_a
    const-string v2, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_b
    const-string v2, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_c
    const-string v2, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_d
    const-string v2, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_e
    const-string v2, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
