.class public final LX/jel;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jel;->$t:I

    iput-object p3, p0, LX/jel;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jel;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/jel;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ig;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v3, LX/00T;

    invoke-virtual {v1, v3, v0}, LX/8ig;->A00(LX/00T;Ljava/lang/Integer;)LX/LaH;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Isq;

    invoke-direct {v0, v1, v2, v3}, LX/Isq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    const-string v0, "android_purge_26_q3_RelatedAdsPivotCTAComponent_computeTruncatedCtaLength"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/7zK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7zK;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/7zK;->A0C:Landroid/text/Layout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v5, LX/a2b;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02280

    const-string v0, "GlimmerClipsItemComponent_gizmo_render_process_gone"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "contentId"

    iget-object v0, v5, LX/a2b;->A05:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v0, 0xca

    new-instance v1, LX/353;

    invoke-direct {v1, v0}, LX/353;-><init>(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v5, LX/a2b;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02280

    const-string v0, "GlimmerClipsItemComponent_gizmo_load_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "retryable"

    invoke-interface {v2, v0, v6}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v1, "contentId"

    iget-object v0, v5, LX/a2b;->A05:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v0, 0x34

    new-instance v1, LX/D9W;

    invoke-direct {v1, v6, v0}, LX/D9W;-><init>(ZI)V

    :goto_0
    invoke-virtual {v2, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_4
    check-cast p1, LX/07Q;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jel;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_4

    iget-object v2, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v2, LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/aoX;->A00()V

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wxb;

    iget-object v1, v0, LX/Wxb;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/Wxb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v0, LX/fGQ;

    check-cast v0, LX/deb;

    iget-object v0, v0, LX/deb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    :goto_2
    const/4 v0, 0x0

    new-instance v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v5, v1, v2, v0}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v4, LX/lx4;

    iget-object v0, v4, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v3, 0x1

    const/16 v0, 0x10

    new-instance v2, LX/mAm;

    invoke-direct {v2, v4, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/J4B;

    invoke-direct {v0, v4, v1}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RHS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RHS;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v2, v1, LX/RHS;->A02:LX/snk;

    iput-object v0, v1, LX/RHS;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/RHS;->A03:Z

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v6, LX/dmD;

    iget-object v5, v6, LX/lx4;->A01:LX/miz;

    invoke-virtual {v6}, LX/lx4;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v0, v6, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    iget-object v1, p0, LX/jel;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/lxH;

    invoke-direct {v2, v0, v6, v1}, LX/lxH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RLX;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RLX;->A02:LX/miz;

    iput-object v4, v1, LX/RLX;->A01:Landroidx/fragment/app/Fragment;

    iput v0, v1, LX/RLX;->A00:I

    iput-boolean v3, v1, LX/RLX;->A04:Z

    iput-object v2, v1, LX/RLX;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/jel;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/deV;

    iget-object v1, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v1, LX/lx4;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_7
    const/16 v0, 0x3b

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v2, LX/PzM;

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v2, LX/PzM;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_11

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVs;

    iget-object v0, v0, LX/RVs;->A07:LX/snk;

    invoke-static {v2, v0, v1}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v0, v2, LX/PzM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_8

    :pswitch_b
    check-cast p1, LX/PzM;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/PzM;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cjt;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVs;

    iget-object v2, v0, LX/RVs;->A07:LX/snk;

    iget-object v0, v0, LX/RVs;->A02:LX/Xj4;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RHP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RHP;->A02:LX/cjt;

    iput-object p1, v1, LX/RHP;->A01:LX/PzM;

    iput-object v2, v1, LX/RHP;->A03:LX/snk;

    iput-object v0, v1, LX/RHP;->A00:LX/Xj4;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v2}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHP;

    iget-object v0, v0, LX/RHP;->A01:LX/PzM;

    iget-object v1, v0, LX/PzM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v0, v0, LX/PzM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_8

    :pswitch_d
    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7zK;

    if-eqz v0, :cond_9

    check-cast v1, LX/7zK;

    iget-boolean v2, v1, LX/7zK;->A0I:Z

    :goto_6
    iget-object v0, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v1, LX/cWl;

    iget-boolean v0, v1, LX/cWl;->A04:Z

    if-nez v0, :cond_11

    sget-object v0, LX/a7x;->A03:LX/a7x;

    invoke-static {v0, v1, v2}, LX/cWl;->A00(LX/a7x;LX/cWl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cWl;->A04:Z

    goto/16 :goto_8

    :cond_9
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    if-nez v0, :cond_a

    iget-object v2, v1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    sget-object v0, LX/8j4;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_e
    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/09Y;->A00()V

    iget-object v2, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9e;

    iget-object v1, v0, LX/R9e;->A00:LX/aJW;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/aJW;->A0F(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_f
    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v1, v0, LX/SfX;->A03:LX/aJW;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/aJW;->A0F(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v0, v0, LX/SfX;->A01:LX/Wk5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Wk5;->A01()V

    :cond_e
    invoke-virtual {v3}, LX/09Y;->A00()V

    goto :goto_8

    :pswitch_10
    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v1, v0, LX/SQi;->A05:LX/aJW;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/aJW;->A0F(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v0, v0, LX/SQi;->A04:LX/Wk5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Wk5;->A01()V

    :cond_10
    invoke-virtual {v3}, LX/09Y;->A00()V

    goto :goto_8

    :pswitch_11
    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jel;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/09Y;->A00()V

    iget-object v2, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/jel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v1, v0, LX/SQi;->A05:LX/aJW;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/aJW;->A0F(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_11
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
