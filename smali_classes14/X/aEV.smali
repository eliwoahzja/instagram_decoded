.class public final LX/aEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F1k;

.field public A02:LX/Dhg;

.field public A03:LX/IR3;

.field public A04:LX/F3M;

.field public A05:LX/CGL;

.field public A06:LX/ZAo;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# direct methods
.method public static final A00(LX/aEV;Ljava/lang/String;Ljava/lang/String;LX/Lmv;)V
    .locals 4

    iget-object v1, p0, LX/aEV;->A04:LX/F3M;

    invoke-static {v1, p1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result p0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object p1, v1, LX/F3M;->A0f:LX/FFp;

    invoke-static {p3}, LX/FFp;->A00(LX/Lmv;)V

    iget-object v3, p1, LX/FFp;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Bmb;->A0c:LX/Bmb;

    new-instance v1, LX/UMN;

    invoke-direct {v1, v0, v2}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/UMN;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/FFp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, p3}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/F5m;->A00:LX/snm;

    const/16 v1, 0xa

    new-instance v0, LX/C3T;

    invoke-direct {v0, p2, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p0}, LX/aHX;->A02(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p3}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/aHX;->A00:LX/aHX;

    iget-object v2, v1, LX/F5m;->A00:LX/snm;

    const/16 v1, 0x9

    new-instance v0, LX/C3T;

    invoke-direct {v0, p2, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p2, v0, v2, p0}, LX/aHX;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snm;I)V

    return-void

    :cond_2
    const-class v0, LX/EKS;

    invoke-static {v0, p3}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/F5m;->A00:LX/snm;

    const/16 v1, 0x8

    new-instance v0, LX/C3T;

    invoke-direct {v0, p2, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p0}, LX/aHX;->A03(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    return-void
.end method

.method public static final A01(LX/aEV;Ljava/lang/String;LX/Lmv;)V
    .locals 8

    iget-object v0, p0, LX/aEV;->A05:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v7

    iget-object v3, p0, LX/aEV;->A04:LX/F3M;

    invoke-static {v3, p1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v6

    invoke-virtual {v3, v6}, LX/F3M;->A0a(I)LX/1tC;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v4, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v7, v5

    int-to-float v0, v7

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v2, v5

    invoke-static {v1, v0, v2}, LX/3sc;->A04(III)I

    move-result v4

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v3, LX/F3M;->A0f:LX/FFp;

    invoke-static {p2}, LX/FFp;->A00(LX/Lmv;)V

    iget-object v3, v7, LX/FFp;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Bmb;->A0a:LX/Bmb;

    new-instance v1, LX/UMM;

    invoke-direct {v1, v0, v2}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/UMM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/FFp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/F5m;->A00:LX/snm;

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/jaQ;

    invoke-direct {v0, v1, v4}, LX/jaQ;-><init>(FI)V

    invoke-static {v0, v2, v6}, LX/aHX;->A02(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/aEV;->A08:Lkotlin/jvm/functions/Function1;

    add-int/2addr v4, v5

    invoke-static {v0, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/aHX;->A00:LX/aHX;

    iget-object v2, v2, LX/F5m;->A00:LX/snm;

    const/4 v0, 0x2

    new-instance v1, LX/jck;

    invoke-direct {v1, v4, v0}, LX/jck;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v6}, LX/aHX;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snm;I)V

    goto :goto_0

    :cond_3
    const-class v1, LX/EKS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/F5m;->A00:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/jck;

    invoke-direct {v0, v4, v1}, LX/jck;-><init>(II)V

    invoke-static {v0, v2, v6}, LX/aHX;->A03(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    goto :goto_0
.end method

.method public static final A02(LX/aEV;Ljava/lang/String;LX/Lmv;I)V
    .locals 4

    iget-object v0, p0, LX/aEV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A4R:LX/FeA;

    sget-object v1, LX/8RB;->A0u:LX/8RB;

    const-string v0, "VIDEO"

    invoke-static {p2}, LX/aIW;->A07(LX/Lmv;)V

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A05(LX/8RB;LX/FeA;Ljava/lang/String;)V

    iget-object v0, p0, LX/aEV;->A04:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object p0, v0, LX/F3M;->A0f:LX/FFp;

    invoke-static {p2}, LX/FFp;->A00(LX/Lmv;)V

    iget-object v3, p0, LX/FFp;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Bmb;->A0c:LX/Bmb;

    new-instance v1, LX/UMN;

    invoke-direct {v1, v0, v2}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/UMN;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FFp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    const/16 v1, 0xa

    new-instance v0, LX/C3T;

    invoke-direct {v0, p1, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, LX/aHX;->A02(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/aHX;->A00:LX/aHX;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    const/16 v1, 0x9

    new-instance v0, LX/C3T;

    invoke-direct {v0, p1, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v0, v2, p3}, LX/aHX;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snm;I)V

    return-void

    :cond_2
    const-class v0, LX/EKS;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    const/16 v1, 0x8

    new-instance v0, LX/C3T;

    invoke-direct {v0, p1, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, LX/aHX;->A03(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    return-void
.end method

.method public static final A03(LX/aEV;LX/Lmv;I)V
    .locals 9

    iget-object v6, p0, LX/aEV;->A04:LX/F3M;

    iget-object v0, v6, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, p2}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, p0, LX/aEV;->A05:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/aEV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A4R:LX/FeA;

    sget-object v1, LX/8RB;->A0u:LX/8RB;

    invoke-static {p1}, LX/aIW;->A07(LX/Lmv;)V

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    sub-int/2addr v4, v7

    int-to-float v0, v4

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v5, v7

    invoke-static {v0, v8, v5}, LX/3sc;->A04(III)I

    move-result v4

    iget-object v5, v6, LX/F3M;->A0f:LX/FFp;

    invoke-static {p1}, LX/FFp;->A00(LX/Lmv;)V

    iget-object v3, v5, LX/FFp;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Bmb;->A0a:LX/Bmb;

    new-instance v1, LX/UMM;

    invoke-direct {v1, v0, v2}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/UMM;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FFp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/jaQ;

    invoke-direct {v0, v1, v4}, LX/jaQ;-><init>(FI)V

    invoke-static {v0, v2, p2}, LX/aHX;->A02(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/aHX;->A00:LX/aHX;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    const/4 v0, 0x2

    new-instance v1, LX/jck;

    invoke-direct {v1, v4, v0}, LX/jck;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p2}, LX/aHX;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snm;I)V

    return-void

    :cond_2
    const-class v1, LX/EKS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/jck;

    invoke-direct {v0, v4, v1}, LX/jck;-><init>(II)V

    invoke-static {v0, v2, p2}, LX/aHX;->A03(Lkotlin/jvm/functions/Function1;LX/snm;I)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(LX/lpi;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x47dbda62

    const-string v0, "ClipsStackedTimelineKeyframesInteractor.maybeUpdateTimelineStateWithSelectedKeyframe"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/aEV;->A03:LX/IR3;

    invoke-static {v2}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ZJi;->A01(LX/lpi;)LX/lym;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/aEV;->A05:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v7

    instance-of v0, p1, LX/EBw;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EBt;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/TpG;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EBr;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/aEV;->A04:LX/F3M;

    move-object v0, p1

    check-cast v0, LX/EBr;

    iget-object v0, v0, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/F3M;->A0a(I)LX/1tC;

    move-result-object v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/aEV;->A03:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/aEV;->A04:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0b(LX/QRo;)LX/1tC;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v9, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-int v0, v3

    if-gt v1, v7, :cond_3

    if-gt v7, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v6}, LX/lpi;->HXg(Ljava/lang/String;)LX/aJJ;

    move-result-object v1

    iget-object v0, p0, LX/aEV;->A02:LX/Dhg;

    invoke-virtual {v0, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/aEV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/ZJi;->A04(LX/N4r;)V

    invoke-virtual {v2}, LX/IR3;->A1c()V

    :cond_6
    :goto_4
    iput-boolean v1, p0, LX/aEV;->A09:Z

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, LX/aEV;->A09:Z

    if-nez v0, :cond_6

    instance-of v0, p1, LX/EBw;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/EBt;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/TpG;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/EBr;

    if-eqz v0, :cond_6

    :cond_8
    check-cast p1, LX/aJJ;

    invoke-virtual {v2, p1}, LX/IR3;->A20(LX/aJJ;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEV;->A03:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1c()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7ab8b312

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x20bf55e5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method
