.class public final LX/Emh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pom;


# instance fields
.field public A00:LX/Elg;

.field public A01:F

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8d3;

.field public final A05:LX/Psl;

.field public final A06:LX/F3M;

.field public final A07:LX/Cnt;

.field public final A08:LX/D6M;

.field public final A09:LX/ByV;

.field public final A0A:LX/ElX;

.field public final A0B:LX/Pny;

.field public final A0C:LX/Pny;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/8d3;LX/Bo8;LX/Psl;LX/F3M;LX/Cnt;LX/D6M;LX/ByV;LX/ElX;LX/Elg;LX/Dih;LX/Dih;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/Emh;->A08:LX/D6M;

    iput-object p4, p0, LX/Emh;->A04:LX/8d3;

    iput-object p7, p0, LX/Emh;->A06:LX/F3M;

    iput-object p10, p0, LX/Emh;->A09:LX/ByV;

    iput-object p6, p0, LX/Emh;->A05:LX/Psl;

    iput-object p8, p0, LX/Emh;->A07:LX/Cnt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Emh;->A00:LX/Elg;

    move/from16 v0, p15

    iput v0, p0, LX/Emh;->A02:I

    iput-object p11, p0, LX/Emh;->A0A:LX/ElX;

    iput-object p3, p0, LX/Emh;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p5, LX/Bo8;->A4R:Z

    iput-boolean v0, p0, LX/Emh;->A0D:Z

    iget-boolean v0, p5, LX/Bo8;->A3x:Z

    iput-boolean v0, p0, LX/Emh;->A0E:Z

    iget-boolean v2, p5, LX/Bo8;->A44:Z

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    move-object/from16 v3, p13

    if-eqz p13, :cond_3

    new-instance v0, LX/Emj;

    invoke-direct {v0, p1, v3}, LX/Emj;-><init>(Landroid/view/View;LX/Dih;)V

    :goto_0
    check-cast v0, LX/Pny;

    iput-object v0, p0, LX/Emh;->A0B:LX/Pny;

    if-eqz v2, :cond_0

    move-object/from16 v2, p14

    if-eqz p14, :cond_2

    new-instance v0, LX/Emj;

    invoke-direct {v0, p2, v2}, LX/Emj;-><init>(Landroid/view/View;LX/Dih;)V

    :goto_1
    check-cast v0, LX/Pny;

    iput-object v0, p0, LX/Emh;->A0C:LX/Pny;

    return-void

    :cond_0
    sget-object v0, LX/Ogk;->A00:LX/Ogk;

    goto :goto_1

    :cond_1
    sget-object v0, LX/Ogk;->A00:LX/Ogk;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()LX/ETE;
    .locals 2

    iget-object v0, p0, LX/Emh;->A00:LX/Elg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Emh;->A00:LX/Elg;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v1

    iget-object v0, v1, LX/Eny;->A0L:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3d:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Eny;->A0I()V

    :cond_3
    iget-object v0, p0, LX/Emh;->A00:LX/Elg;

    if-nez v0, :cond_4

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    return-object v0
.end method

.method private final A01(FF)V
    .locals 8

    iget-boolean v3, p0, LX/Emh;->A0D:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/Emh;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Emh;->A06:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Emh;->A02:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/Emh;->A01:F

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, LX/Emh;->A0A:LX/ElX;

    const-string v1, "SWIPE"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/ElX;->A04(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ETE;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/Emh;->A06:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/ETE;->A0H:LX/Pkr;

    invoke-interface {v0}, LX/Pkr;->EJO()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v3, p1

    iget-object v6, v4, LX/ETE;->A0F:LX/0rR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    float-to-double v0, v3

    invoke-virtual {v6, v0, v1}, LX/0rR;->A08(D)V

    iget-object v0, v4, LX/ETE;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    cmpg-float v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    cmpg-float v1, v7, v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v4, :cond_6

    if-nez v3, :cond_7

    if-nez v0, :cond_0

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_7

    :cond_6
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0rR;->A07(D)V

    :goto_0
    iget-object v1, p0, LX/Emh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Emh;->A09:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/Aig;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)LX/KXx;

    move-result-object v0

    iput-boolean v2, v0, LX/KXx;->A03:Z

    return-void

    :cond_7
    invoke-virtual {v6}, LX/0rR;->A05()V

    goto :goto_0
.end method

.method private final A02()Z
    .locals 2

    iget-object v0, p0, LX/Emh;->A05:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A08:LX/Bor;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Bor;->A0J:LX/Bor;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Bor;->A0u:LX/Bor;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Bor;->A0y:LX/Bor;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final FLN(Landroid/view/MotionEvent;FFZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Emh;->A05:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Emh;->A09:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    if-eqz p4, :cond_2

    invoke-direct {p0}, LX/Emh;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Emh;->A0B:LX/Pny;

    :goto_0
    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Pny;->FLL(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Emh;->A0C:LX/Pny;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_0

    iget-object v0, p0, LX/Emh;->A07:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A06(LX/Cnt;)LX/Cqi;

    move-result-object v2

    iget-object v0, v2, LX/Cqi;->A00:LX/Cqr;

    iget-boolean v0, v0, LX/Cqr;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Cqi;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Cqi;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/Cqi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Cqi;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Cqi;->A0L:LX/snk;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FO0(FFZZ)V
    .locals 2

    iget-object v0, p0, LX/Emh;->A05:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/Emh;->A07:LX/Cnt;

    iget-boolean v0, v1, LX/Cnt;->A2R:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Cnt;->A1p:LX/62J;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/62J;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Emh;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Emh;->A09:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Emh;->A0B:LX/Pny;

    :goto_0
    invoke-interface {v0}, LX/Pny;->FO1()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Emh;->A0C:LX/Pny;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/Emh;->A07:LX/Cnt;

    invoke-virtual {v0, p1}, LX/Cnt;->A12(F)Z

    return-void

    :cond_4
    if-eqz p4, :cond_0

    iget-object v1, p0, LX/Emh;->A04:LX/8d3;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-virtual {v1, v0}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Emh;->A07:LX/Cnt;

    invoke-virtual {v0, p1}, LX/Cnt;->A12(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Emh;->A01(FF)V

    return-void
.end method

.method public final Fvt(FFFFZZ)V
    .locals 6

    iget-object v0, p0, LX/Emh;->A05:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Emh;->A09:LX/ByV;

    iget-object v4, v0, LX/ByV;->A02:LX/ByU;

    if-eqz p5, :cond_1

    invoke-direct {p0}, LX/Emh;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Emh;->A07:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A06(LX/Cnt;)LX/Cqi;

    move-result-object v1

    iget-object v0, v1, LX/Cqi;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/Cqi;->A0M:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v3, LX/Jw1;

    invoke-virtual {v3, v2, v1, v0}, LX/Jw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    iget-object v0, p0, LX/Emh;->A07:LX/Cnt;

    invoke-virtual {v0, p2}, LX/Cnt;->A11(F)Z

    return-void

    :cond_2
    if-eqz p6, :cond_0

    iget-object v1, p0, LX/Emh;->A04:LX/8d3;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-virtual {v1, v0}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Emh;->A07:LX/Cnt;

    invoke-virtual {v0, p2}, LX/Cnt;->A11(F)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ETE;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    iget-object v0, p0, LX/Emh;->A06:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Emh;->A0D:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ETE;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Emh;->A00:LX/Elg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "camera_swipe_up"

    iget-object v0, v0, LX/Eny;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uo2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Uo2;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ETE;->A0H:LX/Pkr;

    invoke-interface {v0}, LX/Pkr;->EJO()Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float v1, p2

    iget-object v4, v2, LX/ETE;->A0F:LX/0rR;

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/0rR;->A09(DZ)V

    :cond_6
    iget-object v2, p0, LX/Emh;->A08:LX/D6M;

    iget-boolean v0, v2, LX/D6M;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/D6M;->A0y:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v5}, LX/D6M;->A0L(LX/D6M;Z)V

    return-void

    :cond_7
    iget-object v2, v4, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/ByS;->A0U:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/Emh;->A0B:LX/Pny;

    :goto_0
    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Pny;->Fvn(D)V

    return-void

    :cond_8
    iget-object v2, p0, LX/Emh;->A0C:LX/Pny;

    goto :goto_0
.end method

.method public final GAL(FF)V
    .locals 1

    invoke-direct {p0}, LX/Emh;->A00()LX/ETE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/ETE;->A00:F

    :goto_0
    iput v0, p0, LX/Emh;->A01:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
