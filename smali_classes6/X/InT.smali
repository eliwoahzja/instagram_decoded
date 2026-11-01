.class public final LX/InT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/InT;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/InT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9kE;

    invoke-direct {v0, v2, v2, v1}, LX/9kE;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/1X3;

    invoke-direct {v0}, LX/1X3;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_6
    const v0, 0x7f070203

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "processResponse: user is null in response"

    return-object v0

    :pswitch_8
    const-string v0, "processResponse: view is invalid, skipping"

    return-object v0

    :pswitch_9
    const-string v0, "onFail: view is invalid, skipping error handling"

    return-object v0

    :pswitch_a
    const-string v0, "maybeEmitMediaCountCorrectionEvent: loadedItemCount=0, skipping"

    return-object v0

    :pswitch_b
    const-string v0, "maybeEmitMediaCountCorrectionEvent: already emitted, skipping"

    return-object v0

    :pswitch_c
    new-instance v0, LX/BdR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const-string v0, "onEmptyStateLoad: grid is empty, no media to load"

    return-object v0

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "Sticker editor not bound"

    return-object v0

    :pswitch_11
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/43J;

    invoke-direct {v0}, LX/43J;-><init>()V

    return-object v0

    :pswitch_13
    const-string v0, "IgImageView"

    return-object v0

    :pswitch_14
    const-string v0, "CircularImageView"

    return-object v0

    :pswitch_15
    const-string v1, "LithoIgdsTypography not provided! Wrap with LithoIgdsThemeProvider."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string v1, "LithoIgdsShapes not provided! Wrap with LithoIgdsThemeProvider."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v1, "LithoIgdsColors not provided! Wrap with LithoIgdsThemeProvider."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "Updating facepile cache with new data"

    return-object v0

    :pswitch_1c
    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: false, data is CachedContent"

    return-object v0

    :pswitch_1d
    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: false, data is Uninitialized"

    return-object v0

    :pswitch_1e
    const-string v0, "FriendLaneEntryPointGridStoreRepository sourceMediaId is null or not in list id use the response received"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
