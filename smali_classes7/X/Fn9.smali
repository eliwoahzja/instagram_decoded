.class public final LX/Fn9;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, LX/Fn9;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/Fn9;->A00:I

    .line 268435461
    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Fn9;->A00:I

    if-eqz v2, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v0, 0x7531

    if-eq v2, v0, :cond_1

    const/16 v0, 0x7532

    if-eq v2, v0, :cond_0

    const-string v1, "other("

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ": "

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "camera_open_failed"

    goto :goto_0

    :cond_1
    const-string v2, "camera_warmup_open_failed"

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x98f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const-string v2, "server_died"

    goto :goto_0

    :pswitch_2
    const-string v2, "camera_device_error"

    goto :goto_0

    :pswitch_3
    const-string v2, "camera_disabled"

    goto :goto_0

    :pswitch_4
    const-string v2, "camera_in_use"

    goto :goto_0

    :pswitch_5
    const-string v2, "camera_service_error"

    goto :goto_0

    :pswitch_6
    const-string v2, "max_cameras_in_use"

    goto :goto_0

    :cond_2
    :pswitch_7
    const-string v2, "unknown"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
