.class public final LX/nSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/IAZ;
.implements LX/pui;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0a:LX/0rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0NL;

.field public A07:LX/mPl;

.field public A08:LX/bKK;

.field public A09:LX/bKK;

.field public A0A:LX/AOr;

.field public A0B:LX/fyL;

.field public A0C:LX/UuC;

.field public A0D:LX/Uw8;

.field public A0E:LX/nrN;

.field public A0F:LX/nQg;

.field public A0G:LX/UvG;

.field public A0H:LX/idt;

.field public A0I:LX/nAA;

.field public A0J:LX/nSc;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0M:LX/Htm;

.field public A0N:LX/9f6;

.field public A0O:Lcom/instagram/feed/media/Media;

.field public A0P:LX/EVm;

.field public A0Q:LX/EWl;

.field public A0R:LX/EWm;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:LX/Esp;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/nSd;->A0a:LX/0rQ;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/nSd;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/nSd;->A04:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/nSd;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/nSd;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/nSd;)V
    .locals 3

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/nSd;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/nSd;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/nSd;->A0I:LX/nAA;

    if-nez v0, :cond_0

    const-string v0, "videoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/nAA;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/nSd;->A0G:LX/UvG;

    if-nez v0, :cond_1

    const-string v0, "viewableHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1, v2, v2}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/nSd;FF)V
    .locals 3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/nSd;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/nSd;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    sget-object v0, LX/nSd;->A0a:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iget-object v0, p0, LX/nSd;->A0P:LX/EVm;

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    iget-object v0, p0, LX/nSd;->A0Q:LX/EWl;

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    iget-object v0, p0, LX/nSd;->A0R:LX/EWm;

    iput-object v0, v2, LX/14E;->A0C:LX/EWm;

    iget v0, p0, LX/nSd;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0T(FF)V

    div-float/2addr p1, v1

    iput p1, v2, LX/14E;->A02:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/14E;->A0A(F)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A03(LX/nSd;FF)V
    .locals 3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/nSd;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/nSd;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    sget-object v0, LX/nSd;->A0a:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iget-object v0, p0, LX/nSd;->A0P:LX/EVm;

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    iget-object v0, p0, LX/nSd;->A0Q:LX/EWl;

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    iget-object v0, p0, LX/nSd;->A0R:LX/EWm;

    iput-object v0, v2, LX/14E;->A0C:LX/EWm;

    iget v0, p0, LX/nSd;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    sub-float v0, v1, p1

    div-float/2addr v0, v1

    iput v0, v2, LX/14E;->A02:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/14E;->A0A(F)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/nSd;->A0W:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/nSd;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6142db30

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/nSd;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/nSd;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v5, LX/nSd;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/nSd;->A0I:LX/nAA;

    const-string v9, "videoModule"

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/nAA;->onPause()V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/nSd;->A0W:Z

    iget-object v0, v5, LX/nSd;->A0A:LX/AOr;

    iget-object v0, v0, LX/AOr;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ign;

    sget-object v2, LX/chS;->A00:LX/chS;

    invoke-interface {v3}, LX/Ign;->Cqq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AOr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cancel "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Ign;->AYq()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/nSd;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/nSd;->A0J:LX/nSc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/nSc;->onPause()V

    iget-wide v7, v0, LX/nSc;->A02:J

    :goto_1
    iget-object v0, v5, LX/nSd;->A0M:LX/Htm;

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/nSd;->A0F:LX/nQg;

    if-eqz v1, :cond_a

    iget-object v2, v5, LX/nSd;->A0E:LX/nrN;

    if-nez v2, :cond_5

    const-string v0, "analyticsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/nSd;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/nSd;->A0I:LX/nAA;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/nAA;->A06:LX/dKZ;

    iget-boolean v14, v0, LX/dKZ;->A0A:Z

    invoke-static {v2}, LX/nrN;->A00(LX/nrN;)V

    iget-object v1, v1, LX/nQg;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/nrN;->A07:Ljava/util/Map;

    iget-object v10, v2, LX/nrN;->A03:LX/Ifn;

    iget-wide v5, v2, LX/nrN;->A01:J

    iget v11, v2, LX/nrN;->A00:I

    iget-object v0, v2, LX/nrN;->A06:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-boolean v13, v2, LX/nrN;->A08:Z

    iget-object v9, v2, LX/nrN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    new-instance v0, LX/3xe;

    invoke-direct {v0, v9}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v10, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v0, "instagram_ad_canvas_exit"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x39f

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v9}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "audio_enabled"

    invoke-virtual {v2, v0, v14}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "document_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v9}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0o(Ljava/lang/Iterable;)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v5, v0

    int-to-double v0, v11

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x373

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v10}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x39f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v3}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x382

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/JNM;

    invoke-direct {v0, v3}, LX/JNM;-><init>(LX/a0P;)V

    invoke-static {v0, v9}, LX/2P3;->A06(LX/JNM;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5b564191

    const-string v5, "itas-android"

    invoke-static {v3, v5, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xb7e8590

    invoke-static {v3, v5, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2R2;->A00(Lcom/instagram/feed/media/Media;)LX/2R3;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0B(LX/2R3;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/nSd;->A0Z:Z

    return v0
.end method

.method public final F7Q()V
    .locals 1

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nSd;->A06:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V

    :cond_0
    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/nSd;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b092d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/nSd;->A04:Landroid/view/View;

    iget-object v4, p0, LX/nSd;->A07:LX/mPl;

    iget-object v3, p0, LX/nSd;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v3, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x5

    new-instance v2, LX/mHv;

    invoke-direct {v2, v4, v0}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/mHv;

    invoke-direct {v0, v4, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nSd;->A06:LX/0NL;

    iget-object v0, p0, LX/nSd;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NL;->A0C(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final FCw(F)V
    .locals 4

    iget-object v1, p0, LX/nSd;->A04:Landroid/view/View;

    const-string v3, "canvasContainer"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5a381c8c

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, LX/nSd;->A0Q:LX/EWl;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/nSd;->A04:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    iget v0, p0, LX/nSd;->A02:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {v2, p1}, LX/EWl;->Fmm(F)V

    return-void
.end method

.method public final FD5(FF)V
    .locals 2

    iget v0, p0, LX/nSd;->A02:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/nSd;->A09:LX/bKK;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/nSd;->A08:LX/bKK;

    iget-boolean v0, v0, LX/bKK;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/bKK;->A03()V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/nSd;->A02(LX/nSd;FF)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/nSd;->A03(LX/nSd;FF)V

    return-void
.end method

.method public final FDJ(I)Z
    .locals 5

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-object v3, p0, LX/nSd;->A04:Landroid/view/View;

    if-eqz v3, :cond_4

    const-string v2, "canvasContainer"

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/nSd;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/nSd;->A04:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    iget v0, p0, LX/nSd;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0T(FF)V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v4
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nSd;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nSd;->A06:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A02()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/nSd;->A00()V

    iget-object v1, p0, LX/nSd;->A07:LX/mPl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mPl;->A07:Z

    iget-object v0, p0, LX/nSd;->A06:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A03()V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nSd;->A0I:LX/nAA;

    if-nez v0, :cond_0

    const-string v0, "videoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/nAA;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/nSd;->A00()V

    iget-object v0, p0, LX/nSd;->A06:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A04()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/nSd;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nSd;->A06:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
