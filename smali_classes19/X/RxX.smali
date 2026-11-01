.class public final LX/RxX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RxX;->$t:I

    iput-object p1, p0, LX/RxX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Nje;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Nje;->Cu0()I

    move-result v0

    const/16 v5, 0x42

    invoke-static {v0, v5}, LX/020;->A1W(II)Z

    move-result v4

    invoke-interface {p0}, LX/Nje;->Cu0()I

    move-result v3

    invoke-interface {p0}, LX/Nje;->Cu0()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSnapshotRequestManager Received trim signal and shouldCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1333be4

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/RxX;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qo;

    iput-boolean v6, p0, LX/6Qo;->A1p:Z

    iget-object v0, p0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    iget-object v5, v0, LX/6IT;->A01:LX/Ksp;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/Ksp;->A0A:Z

    if-nez v6, :cond_5

    if-eqz v0, :cond_0

    iget v0, v5, LX/Ksp;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/Ksp;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ksp;->A00(LX/Ksp;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v5, LX/Ksp;->A01:I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/Ksp;->A03:Ljava/lang/Integer;

    :cond_2
    iput-boolean v6, v5, LX/Ksp;->A0A:Z

    :cond_3
    if-nez v6, :cond_4

    iget-object v0, p0, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZC;

    invoke-virtual {v0}, LX/6ZC;->A00()V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    if-nez v0, :cond_2

    iget-object v0, v5, LX/Ksp;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZJR;

    iget v3, v4, LX/ZJR;->A00:I

    iget v2, v4, LX/ZJR;->A02:I

    iget v0, v4, LX/ZJR;->A01:I

    if-ltz v3, :cond_1

    if-lt v2, v3, :cond_1

    if-ge v2, v0, :cond_1

    if-gt v3, v2, :cond_1

    :goto_1
    iget-object v1, v4, LX/ZJR;->A03:Ljava/util/List;

    iget v0, v4, LX/ZJR;->A00:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/7GG;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Lih;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/RxX;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISm;

    iget-object v3, v0, LX/ISm;->A07:LX/joS;

    if-eqz v3, :cond_7

    iget-object v0, v0, LX/ISm;->A0A:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v6, v3, LX/joS;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, LX/joS;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/izA;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/izA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/izA;->A02:Ljava/lang/Integer;

    iget-object v3, v3, LX/joS;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x29573e23

    const/16 v0, 0x77b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v5, v3, LX/joS;->A04:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/jGA;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eq v1, v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "unknown"

    :cond_5
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/jGA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/jGA;->A02:Ljava/lang/Integer;

    iput v1, v0, LX/jGA;->A00:I

    iput-object v2, v0, LX/jGA;->A01:LX/IaV;

    iput-object v3, v0, LX/jGA;->A03:Ljava/lang/String;

    iput-boolean p0, v0, LX/jGA;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    :goto_2
    monitor-exit v6

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/RxX;

    check-cast p1, LX/IzL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/m9m;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LX/m9m;->A06:Landroid/graphics/Matrix;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/m9m;->A07(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/RxX;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/qoQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/axD;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast p1, LX/axD;

    iget-object v0, p1, LX/axD;->A00:Landroid/net/Network;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/axH;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast p1, LX/axH;

    iget-object v0, p1, LX/axH;->A00:Landroid/net/Network;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/IzL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/m9m;

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/m9m;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/m9m;->A06(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/b4v;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fJ0;

    sget-object v1, LX/KZZ;->A00:LX/KZZ;

    iget-object v3, v0, LX/fJ0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/fJ0;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/b4v;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/b4v;->A09:Ljava/lang/String;

    iget-object p0, p1, LX/b4v;->A0B:Ljava/lang/String;

    const-string v5, "FEED_POST"

    const/4 p1, 0x1

    invoke-virtual/range {v1 .. v8}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/fJ0;->A00:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, LX/KZZ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    invoke-static {p1}, LX/3Kl;->A00(Ljava/lang/Object;)LX/3Kl;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ad;

    iget-object v1, v0, LX/4ad;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/3Kl;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/7GG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/8qb;

    iget-object v0, p1, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p0, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->D8n()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const-class v0, LX/a1n;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    iget-object p0, v0, LX/6IT;->A01:LX/Ksp;

    if-eqz p0, :cond_0

    iget v0, p0, LX/Ksp;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/Ksp;->A01:I

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ijg;

    iget-object p0, v1, LX/ijg;->A01:LX/Kxf;

    iget-object v0, p0, LX/Kxf;->A00:LX/Jsr;

    iget-object v1, v1, LX/ijg;->A00:LX/Jsr;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/dNw;->A03:LX/dNw;

    :goto_0
    iput-object v0, v1, LX/Jsr;->A03:LX/dNw;

    invoke-static {v1, p0}, LX/Kxf;->A01(LX/Jsr;LX/Kxf;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/dNw;->A02:LX/dNw;

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/RxX;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Ij;

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v3

    iget-object v2, v3, LX/4rs;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/4hq;->A07:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    iget-object v0, v3, LX/4rs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A04(LX/miz;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/4rs;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/4rs;->A06:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    iget-object v1, p0, LX/6Ij;->A01:LX/6Il;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/4rs;->A05(LX/Jmk;)V

    :cond_1
    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x80f0a83

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/qe1;

    invoke-direct {v0, p0, p1, v3, v1}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/SBE;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VE;

    iget-object v0, v0, LX/6VE;->A07:LX/kDe;

    iget-boolean v5, p1, LX/SBE;->A01:Z

    xor-int/lit8 p0, v5, 0x1

    sget-object v1, LX/Sv7;->A05:LX/Sv7;

    const/4 v2, 0x0

    const-string v3, "page_scroll"

    move-object v4, v2

    invoke-interface/range {v0 .. v7}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/YWw;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24828aeb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    new-instance v0, LX/pn2;

    invoke-direct {v0, v1, p1}, LX/pn2;-><init>(LX/DRL;LX/YWw;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/RxX;

    check-cast p1, LX/8xe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qo;

    iget-object p0, p0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6VF;

    iget-object p0, p0, LX/6VF;->A04:LX/6VE;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6VE;->A09:LX/SuE;

    invoke-virtual {p0, p1}, LX/SuE;->A05(LX/8xe;)V

    :cond_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/RxX;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object p0, LX/qfx;->A00:LX/qfx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x33e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x495

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/SRb;

    invoke-direct {v3, p1, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/nRM;

    invoke-direct {v2, p1, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7ca97b40

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/RxX;

    check-cast p1, LX/qoQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/axd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0PO;

    check-cast p1, LX/axd;

    iget-object v0, p1, LX/axd;->A01:Landroid/net/NetworkCapabilities;

    invoke-static {v0, v1}, LX/0PO;->A00(Landroid/net/NetworkCapabilities;LX/0PO;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/axH;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PO;

    iput-object v4, v0, LX/0PO;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/axR;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v3, LX/0PO;

    iget-object v2, v3, LX/0PO;->A01:LX/8oA;

    check-cast p1, LX/axR;

    iget-object v0, p1, LX/axR;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0PO;->A04:LX/iGa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/iGa;->A00:LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v3, LX/0PO;->A04:LX/iGa;

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/RxX;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A1C;

    iget-object v1, v1, LX/67A;->A00:LX/5v4;

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e16a6

    invoke-static {v2, p1, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/Ry7;

    invoke-direct {v3, v0}, LX/Ry7;-><init>(Landroid/view/View;)V

    new-instance v2, LX/ehh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ehh;->A00:LX/5v4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Rr9;

    invoke-direct {v1, v3, p0}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    iput-object v2, v1, LX/Rr9;->A00:LX/ehh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/RxX;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b3443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p1, LX/m9m;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iput-object v2, p1, LX/m9m;->A07:Landroid/view/ViewGroup;

    int-to-float p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, p0, v2

    iput v0, p1, LX/m9m;->A03:F

    int-to-float v1, v1

    div-float v0, v1, v2

    iput v0, p1, LX/m9m;->A04:F

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, p1, LX/m9m;->A05:F

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/m9m;->A09:Ljava/util/Map;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/RxX;

    check-cast p1, LX/2Cz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/2Cz;->A00:I

    iget-object v5, p1, LX/2Cz;->A01:Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    const-string v0, "."

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5BY;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dB;

    iget-object v3, v0, LX/5dB;->A02:Ljava/util/List;

    const-string v2, " | "

    const/16 v1, 0x56

    new-instance v0, LX/C77;

    invoke-direct {v0, v5, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/RxX;

    check-cast p1, LX/LhC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0xf

    new-instance v3, LX/E8B;

    invoke-direct {v3, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/E8B;

    invoke-direct {v2, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/fO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fO0;->A00:LX/LhC;

    iput-object v3, v1, LX/fO0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/fO0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fO0;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/RxX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/RxX;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/rzO;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/rzO;->Eqq()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/rzO;->F9D()V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, LX/RxX;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/RxX;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/RxX;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/RxX;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/RxX;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/RxX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/RxX;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/RxX;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/RxX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/RxX;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/RxX;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/RxX;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/RxX;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/RxX;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/RxX;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/RxX;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/RxX;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/RxX;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/RxX;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/RxX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/RxX;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/RxX;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Of;

    invoke-virtual {v2}, LX/4Of;->A01()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnJ;

    iget-object v0, v2, LX/FnJ;->A00:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A00:LX/4uE;

    iget-object v0, v0, LX/4uE;->A05:LX/4uF;

    invoke-virtual {v0}, LX/4uF;->A03()V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RxX;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/S67;

    invoke-direct {v0, v1, p1, v2}, LX/S67;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oc;

    iget-object v0, v0, LX/9Oc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/15J;

    iget-object v0, v0, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0}, LX/Ff1;->HRm()V

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZB;

    iget-object v1, v0, LX/8ZB;->A02:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-nez v1, :cond_1

    const-string v0, "cameraSourceSwitchListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToWearableCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/ION;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v1, LX/SSI;

    instance-of v0, v1, LX/dGR;

    if-nez v0, :cond_2

    check-cast v1, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_injectUserMention"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/CpL;->A00:LX/CpL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1}, LX/CpL;->A01(LX/13J;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/7lf;->A0b(Landroid/view/View;)V

    goto :goto_2

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpW;

    invoke-static {v0, v1}, LX/jpW;->A00(LX/jpW;I)LX/ZQW;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, LX/6o2;

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-object p1, v0, LX/5m9;->A0D:LX/6o2;

    goto :goto_2

    :pswitch_25
    check-cast p1, LX/b4v;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fJ0;

    sget-object v1, LX/KZZ;->A00:LX/KZZ;

    iget-object v2, v0, LX/fJ0;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/fJ0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/b4v;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/b4v;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/b4v;->A0B:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/KZZ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_19
        :pswitch_15
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_b
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_2
        :pswitch_16
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_11
        :pswitch_25
        :pswitch_9
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method
