.class public final LX/Io2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Io2;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Io2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const-string v0, "EmojiSelectionItem"

    return-object v0

    :pswitch_3
    new-instance v0, LX/HWN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    const v0, 0x30004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/blV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/GbH;

    invoke-direct {v0}, LX/GbH;-><init>()V

    return-object v0

    :pswitch_8
    const v0, 0x501ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/Hf6;->A00()LX/Hf6;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/CJ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const-string v0, ""

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/facebook/wearable/airshield/security/Random;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-wide/32 v5, 0x127500

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/32 v0, 0x6aa19f23

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "viewTags"

    return-object v0

    :pswitch_11
    const-string v0, "viewTag"

    return-object v0

    :pswitch_12
    const-string v0, "viewId"

    return-object v0

    :pswitch_13
    const-string v0, "touch-handler"

    return-object v0

    :pswitch_14
    const-string v0, "long-click-handler"

    return-object v0

    :pswitch_15
    const-string v0, "intercept-touch-handler"

    return-object v0

    :pswitch_16
    const-string v0, "layerType"

    return-object v0

    :pswitch_17
    const-string v0, "clipToOutline"

    return-object v0

    :pswitch_18
    const-string v0, "clipChildren"

    return-object v0

    :pswitch_19
    const-string v0, "clip-shape"

    return-object v0

    :pswitch_1a
    const-string v0, "outlineProvider"

    return-object v0

    :pswitch_1b
    const-string v0, "renderEffect"

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1d
    const-string v0, "Sync disabled via mobile config"

    return-object v0

    :pswitch_1e
    const-string v0, "Buffer usage logging disabled via mobile config"

    return-object v0

    :pswitch_1f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
