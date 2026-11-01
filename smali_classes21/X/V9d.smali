.class public final LX/V9d;
.super LX/gP2;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/V9d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/V9d;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.whatsapp"

    return-object v0

    :pswitch_0
    const-string v0, "com.instagram.lite"

    return-object v0

    :pswitch_1
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_2
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.mlite"

    return-object v0

    :pswitch_4
    const-string v0, "com.facebook.lite"

    return-object v0

    :pswitch_5
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_6
    const-string v0, "com.facebook.aura"

    return-object v0

    :pswitch_7
    const-string v0, "com.facebook.ember"

    return-object v0

    :pswitch_8
    const-string v0, "com.facebook.adsmanager"

    return-object v0

    :pswitch_9
    const-string v0, "tech.butterfly.app"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/V9d;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x351

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Messenger"

    return-object v0

    :pswitch_3
    const-string v0, "Messenger Lite"

    return-object v0

    :pswitch_4
    const-string v0, "Facebook Lite"

    return-object v0

    :pswitch_5
    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "Hatch"

    return-object v0

    :pswitch_7
    const-string v0, "Forum"

    return-object v0

    :pswitch_8
    const-string v0, "Ads Manager"

    return-object v0

    :pswitch_9
    const-string v0, "Manus"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
