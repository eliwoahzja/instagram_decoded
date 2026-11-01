.class public final LX/6W0;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/Klx;

.field public A0A:LX/Klx;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:LX/KbS;

.field public A0D:LX/ZrX;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/0vB;

.field public final A0K:LX/9PW;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Klx;

.field public final A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0O:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ReelEndSceneViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/6W0;->A0M:LX/Klx;

    iput-object p2, p0, LX/6W0;->A0I:Landroid/view/View;

    iput-object p3, p0, LX/6W0;->A0H:Landroid/view/View;

    iput-object p7, p0, LX/6W0;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object p5, p0, LX/6W0;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6W0;->A0K:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6W0;->A0O:Ljava/lang/ref/WeakReference;

    invoke-static {p5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    iput-object v0, p0, LX/6W0;->A0J:LX/0vB;

    const/16 v1, 0xa

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/73E;ZZ)LX/4z3;
    .locals 11

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6W0;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p1, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/73E;->A05:LX/8zp;

    iget-object v5, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v7, p1, LX/73E;->A06:LX/AE8;

    iget-object v8, p1, LX/73E;->A07:LX/mss;

    const/16 v0, 0x1b

    new-instance v9, LX/Dlz;

    invoke-direct {v9, v0, p1, p3}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/4U5;

    invoke-direct/range {v2 .. v10}, LX/4U5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqe;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, -0x55509891

    invoke-static {p0, v0, p2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p2, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0x29

    const/16 v0, 0x1f

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x4040b2ed

    invoke-static {v3, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/6W0;)V
    .locals 4

    iget-object v3, p0, LX/6W0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "labelText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x1c21b86c

    const/16 v1, 0x8

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/6W0;->A09:LX/Klx;

    if-nez v0, :cond_1

    const-string v0, "messagingInputHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iput-object v2, p0, LX/6W0;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, -0x3ec2cecf

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    return-void
.end method

.method public static final A03(LX/6W0;)V
    .locals 4

    iget-object v3, p0, LX/6W0;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/6W0;->A03:Landroid/view/View;

    iput-object v2, p0, LX/6W0;->A0G:Ljava/lang/String;

    iput-object v2, p0, LX/6W0;->A0E:Ljava/lang/Long;

    return-void
.end method

.method public static final A04(LX/6W0;Z)V
    .locals 4

    const-string v3, "ctaButton"

    iget-object v1, p0, LX/6W0;->A00:Landroid/view/View;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x7562672e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v2, p0, LX/6W0;->A00:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x4a13fc6c    # 2424603.0f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/6W0;->A00:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x526f2d83

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x479db627

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/LQc;

    check-cast p2, LX/73E;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/73F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/73F;

    iget-boolean v1, v0, LX/73F;->A0G:Z

    const/16 v2, 0x8

    iget-object v0, p0, LX/6W0;->A0M:LX/Klx;

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6W0;->A0H:Landroid/view/View;

    const v0, -0x3c5b795d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0, p2, p1}, LX/6W0;->A0D(LX/73E;LX/LQc;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6W0;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endSceneContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/73E;LX/LQc;)V
    .locals 32

    const/4 v5, 0x0

    const/16 v21, 0x1

    move-object/from16 v9, p2

    instance-of v0, v9, LX/73F;

    if-eqz v0, :cond_55

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6W0;->A0C:LX/KbS;

    const-string v16, "cardSlotHostHolder"

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KbS;->A00()V

    move-object/from16 v6, p1

    iget-object v2, v6, LX/73E;->A08:LX/49J;

    const/16 v4, 0x8

    if-eqz v2, :cond_9

    move-object v0, v9

    check-cast v0, LX/73F;

    iget-boolean v1, v0, LX/73F;->A0I:Z

    move/from16 v0, v21

    invoke-direct {v7, v6, v1, v0}, LX/6W0;->A00(LX/73E;ZZ)LX/4z3;

    move-result-object v3

    iget-object v15, v2, LX/49J;->A00:LX/49G;

    iput-object v3, v15, LX/49G;->A00:LX/4z3;

    iget-object v14, v7, LX/6W0;->A0C:LX/KbS;

    if-nez v14, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v13, v2, LX/49J;->A02:LX/49H;

    iget-object v0, v13, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v0

    iget-object v12, v2, LX/49J;->A01:LX/Al2;

    if-eqz v0, :cond_4

    const v1, -0x27cdbd9e

    const-string v11, "itas-android"

    invoke-interface {v0, v11, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    const v2, 0x6c04327e

    invoke-interface {v0, v11, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v2, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Joe;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/5Hj;->A07:LX/5Hj;

    const v0, 0x47a0d3b2

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/5Hj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    if-eqz v8, :cond_3

    iget-object v0, v12, LX/Al2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lgk;

    if-nez v0, :cond_2

    new-instance v12, LX/BMJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/BMJ;->A00:LX/5Hj;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v12, LX/LQd;

    :goto_3
    instance-of v0, v12, LX/KsM;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_2
    invoke-interface {v0, v15, v13, v2}, LX/Lgk;->GPu(LX/49G;LX/49H;LX/Joe;)LX/LQd;

    move-result-object v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/BMK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/BMK;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v12, LX/EqY;->A00:LX/EqY;

    goto :goto_2

    :goto_4
    :try_start_0
    check-cast v12, LX/KsM;

    iget-object v11, v12, LX/KsM;->A00:LX/5Hj;

    iget-object v10, v12, LX/KsM;->A02:LX/Lgk;

    iget-object v8, v14, LX/KbS;->A01:LX/Klx;

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v14, LX/KbS;->A00:LX/5Hj;

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_5

    iget-object v0, v14, LX/KbS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LfY;->GUV()V

    :cond_5
    iget-object v1, v14, LX/KbS;->A02:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v10, v2}, LX/Lgk;->B35(Landroid/view/ViewGroup;)LX/LfY;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, LX/LfY;

    iput-object v11, v14, LX/KbS;->A00:LX/5Hj;

    invoke-interface {v8, v5}, LX/Klx;->setVisibility(I)V

    iget-object v1, v12, LX/KsM;->A01:LX/KBA;

    invoke-interface {v10, v1, v15, v13, v0}, LX/Lgk;->AVK(LX/KBA;LX/49G;LX/49H;LX/LfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, 0x14bdf47d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/6W0;->A0C:LX/KbS;

    if-nez v0, :cond_53

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v14, LX/KbS;->A00:LX/5Hj;

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/KbS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfY;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LfY;->hide()V

    :cond_7
    iget-object v1, v14, LX/KbS;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    :cond_8
    const-string v1, "EndSceneCardSlotRouter"

    const-string v0, "EndSceneCard provider bind failed; falling back to legacy"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v7}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, -0x6f321f0f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v7, LX/6W0;->A0M:LX/Klx;

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v9

    check-cast v2, LX/73F;

    iget-boolean v12, v2, LX/73F;->A0O:Z

    iget-boolean v1, v2, LX/73F;->A0K:Z

    iget-boolean v0, v2, LX/73F;->A0H:Z

    const-string v20, "productIconHolder"

    const-string v19, "facepile"

    const-string v18, "ctaStickerComponent"

    const-string v17, "ctaButton"

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/73F;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v10, v2, LX/73F;->A0F:Ljava/util/List;

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v11, v7, LX/6W0;->A02:Landroid/view/View;

    if-eqz v11, :cond_18

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v7, LX/6W0;->A02:Landroid/view/View;

    if-eqz v12, :cond_17

    iget-object v1, v7, LX/6W0;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f06005b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v3

    const-string v1, "ReelEndScene"

    new-instance v0, LX/UnT;

    invoke-direct {v0, v12, v1, v3}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v9, v0, LX/UnT;->A02:I

    new-instance v1, LX/G0r;

    invoke-direct {v1, v0}, LX/G0r;-><init>(LX/UnT;)V

    const v0, 0x54397441

    invoke-static {v1, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v7, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v0, -0x35aec001

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_b

    const-string v0, "subtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, -0x3b5fea4d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/6W0;->A00:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x1543b948

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, -0x3563a536    # -5123429.0f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/6W0;->A0D:LX/ZrX;

    if-nez v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/ZrX;->A0C()V

    iget-object v0, v7, LX/6W0;->A0A:LX/Klx;

    if-nez v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    invoke-static {v7}, LX/6W0;->A02(LX/6W0;)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4f

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4f

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "|"

    const/16 v1, 0x12

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    const-string v12, ""

    const/4 v11, -0x1

    invoke-static {v3, v12, v12, v8, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v7, LX/6W0;->A03:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iput-object v3, v7, LX/6W0;->A03:Landroid/view/View;

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cf9

    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b22d6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b22ff

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const/4 v1, 0x0

    const v0, 0x1a58d083

    invoke-static {v3, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x5a3e83c4

    invoke-static {v3, v15, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x15731b14

    invoke-static {v15, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v14

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {v15, v14, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b22d7

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b22d8

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x43dfb4e0

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x57e7931f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b22e4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v20 .. v20}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_11

    instance-of v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_11

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const v0, 0x7f0b22e5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v2, LX/73F;->A0C:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v12

    :cond_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v20 .. v20}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_13

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_13

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    const v0, 0x7f0b22dd

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, -0x5e3c3a2a

    invoke-static {v11, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2305

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v29, v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v10, 0x7f0e0cfa

    move-object/from16 v0, v18

    invoke-virtual {v12, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2bad

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800013

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-static {v0, v14}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v15

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v16

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v13

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/5Lq;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    move/from16 v14, v16

    invoke-virtual {v12, v15, v14, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/6W0;->A01(Landroid/view/View;Landroid/widget/TextView;Z)V

    new-instance v0, LX/KlE;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v11, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0l:LX/7rU;

    invoke-virtual {v11, v10, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_14
    sget-object v4, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0m:LX/7rU;

    invoke-virtual {v4, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0e:LX/7rU;

    invoke-virtual {v4, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v7, LX/6W0;->A03:Landroid/view/View;

    iget-object v0, v6, LX/73E;->A00:LX/7C1;

    if-nez v0, :cond_15

    iget-object v3, v6, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/73E;->A02:LX/9PW;

    move-object/from16 v0, v29

    invoke-static {v1, v3, v0}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v0

    iput-object v0, v6, LX/73E;->A00:LX/7C1;

    :cond_15
    iget-object v1, v7, LX/6W0;->A0G:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v4, v6, LX/73E;->A00:LX/7C1;

    if-eqz v4, :cond_16

    const-string v3, "lead_ads_stories_first_question"

    const/16 v0, 0xe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v4, v3, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_16
    move-object/from16 v0, v19

    iput-object v0, v7, LX/6W0;->A0G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6W0;->A0E:Ljava/lang/Long;

    goto/16 :goto_10

    :cond_17
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v7}, LX/6W0;->A03(LX/6W0;)V

    const-string v15, "labelText"

    if-eqz v1, :cond_20

    iget-object v11, v7, LX/6W0;->A02:Landroid/view/View;

    if-eqz v11, :cond_1f

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v7, LX/6W0;->A02:Landroid/view/View;

    if-eqz v14, :cond_1e

    iget-object v8, v7, LX/6W0;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f06005b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v10

    const-string v8, "ReelEndScene"

    new-instance v0, LX/UnT;

    invoke-direct {v0, v14, v8, v10}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v13, v0, LX/UnT;->A02:I

    new-instance v8, LX/G0r;

    invoke-direct {v8, v0}, LX/G0r;-><init>(LX/UnT;)V

    const v0, 0x25f018d6

    invoke-static {v8, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v8, v7, LX/6W0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_1a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, LX/73F;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/6W0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_1b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x2a9141d3

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v7, LX/6W0;->A09:LX/Klx;

    const-string v0, "messagingInputHolder"

    if-nez v8, :cond_1c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v8, v5}, LX/Klx;->setVisibility(I)V

    iget-object v8, v7, LX/6W0;->A09:LX/Klx;

    if-nez v8, :cond_1d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v8}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b15d3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v11, v7, LX/6W0;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v8

    const/16 v0, 0x41

    invoke-virtual {v8, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v0, v0, v0}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    const v8, 0x7f082bd0

    const v0, -0x21ca90d9

    invoke-static {v10, v8, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v10

    new-instance v8, LX/ejU;

    move/from16 v0, v21

    invoke-direct {v8, v0, v6, v11}, LX/ejU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    iget-object v0, v2, LX/73F;->A09:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1e
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v8, v7, LX/6W0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_21

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const v0, 0x1d8a0e42

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v7, LX/6W0;->A02:Landroid/view/View;

    if-eqz v10, :cond_51

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f060056

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f06005f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v8, v0}, [I

    move-result-object v0

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8, v11, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x73a76b1d

    invoke-static {v8, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_22
    :goto_6
    const-string v11, "ctaText"

    if-nez v1, :cond_25

    if-eqz v12, :cond_25

    iget-object v9, v7, LX/6W0;->A0D:LX/ZrX;

    if-nez v9, :cond_23

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v8, v2, LX/73F;->A06:LX/LQg;

    iget-object v0, v6, LX/73E;->A09:LX/73C;

    invoke-virtual {v9, v8, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LX/6W0;->A00:Landroid/view/View;

    if-nez v8, :cond_24

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const v0, 0x365411a8

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_25
    iget-object v8, v7, LX/6W0;->A00:Landroid/view/View;

    if-nez v8, :cond_26

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const v0, 0x7ccea55d

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v7, LX/6W0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_27

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    if-eqz v1, :cond_28

    const v0, 0x7f136348

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v7, LX/6W0;->A0J:LX/0vB;

    iget-object v8, v7, LX/6W0;->A00:Landroid/view/View;

    if-nez v8, :cond_29

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v0, v2, LX/73F;->A07:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_29
    iget-object v0, v2, LX/73F;->A01:LX/5Fz;

    invoke-virtual {v10, v8, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v0, v7, LX/6W0;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v0, 0x1

    if-gtz v8, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-static {v7, v0}, LX/6W0;->A04(LX/6W0;Z)V

    iget-object v8, v7, LX/6W0;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v8, :cond_2c

    new-instance v0, LX/KkZ;

    invoke-direct {v0, v6, v7}, LX/KkZ;-><init>(LX/73E;LX/6W0;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_2c
    iget-object v8, v7, LX/6W0;->A00:Landroid/view/View;

    if-nez v8, :cond_2d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    new-instance v0, LX/eTN;

    move-object/from16 v22, v0

    move/from16 v23, v21

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/eTN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/6W0;->A0D:LX/ZrX;

    if-nez v0, :cond_2e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0}, LX/ZrX;->A0C()V

    :goto_8
    sget-object v0, LX/7rV;->A00:LX/7rV;

    iget-object v9, v7, LX/6W0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_2f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    sget-object v8, LX/7rU;->A0K:LX/7rU;

    invoke-virtual {v0, v9, v8}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v10, v2, LX/73F;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    iget-object v8, v7, LX/6W0;->A0K:LX/9PW;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-nez v9, :cond_30

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    const v11, 0x48002

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/1Tb;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070035

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v27, v10

    move/from16 v29, v21

    move/from16 v30, v5

    move/from16 v31, v21

    invoke-virtual/range {v22 .. v31}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v10, -0x7726ae6b

    invoke-static {v9, v5, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v9, v2, LX/73F;->A0J:Z

    if-eqz v9, :cond_33

    iget-object v10, v7, LX/6W0;->A0J:LX/0vB;

    iget-object v9, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v9, :cond_31

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v8, v2, LX/73F;->A00:LX/5Fz;

    invoke-virtual {v10, v9, v8}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v10, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v10, :cond_32

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    const/16 v9, 0xf

    new-instance v8, LX/KlC;

    invoke-direct {v8, v9, v6, v2}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_33
    iget-object v9, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v9, :cond_34

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object v9, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v9, :cond_35

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    sget-object v8, LX/7rU;->A0L:LX/7rU;

    invoke-virtual {v0, v9, v8}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    goto :goto_a

    :cond_36
    iget-object v9, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v9, :cond_37

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    const v8, -0x444c4368

    invoke-static {v9, v4, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_a
    iget-object v8, v7, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v8, :cond_38

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v4, :cond_3b

    iget-object v12, v2, LX/73F;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v7, LX/6W0;->A0A:LX/Klx;

    const/4 v11, 0x0

    if-nez v8, :cond_39

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, LX/6W0;->A0K:LX/9PW;

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v13, v11

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v18, v21

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070028

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v8, 0x7f08060b

    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v8, 0x4139b7ad

    invoke-static {v9, v10, v8}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v9, 0x7b0eb8fc

    move/from16 v8, v21

    invoke-static {v10, v9, v8}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-boolean v8, v2, LX/73F;->A0L:Z

    if-eqz v8, :cond_3a

    const/16 v8, 0xc

    new-instance v11, LX/eQL;

    invoke-direct {v11, v6, v8}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    :cond_3a
    invoke-static {v11, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v8, -0x69b2b488

    invoke-static {v10, v5, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_b

    :cond_3b
    iget-object v8, v7, LX/6W0;->A0A:LX/Klx;

    if-nez v8, :cond_3c

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    invoke-interface {v8, v4}, LX/Klx;->setVisibility(I)V

    :goto_b
    iget-object v9, v7, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "title"

    const/4 v10, 0x0

    if-nez v9, :cond_3d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    const v8, 0x79112c81

    invoke-static {v9, v5, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v7, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_3e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    if-eqz v1, :cond_3f

    const v8, 0x7f133c1c

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v2, LX/73F;->A0N:Z

    iget-object v9, v7, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_40

    if-nez v9, :cond_42

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v3, v2, LX/73F;->A0E:Ljava/lang/String;

    goto :goto_c

    :cond_40
    if-nez v9, :cond_41

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_42
    const/16 v8, 0x10

    new-instance v3, LX/KlC;

    invoke-direct {v3, v8, v6, v2}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_d
    iget-object v9, v7, LX/6W0;->A0J:LX/0vB;

    iget-object v8, v7, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_43

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    iget-object v3, v2, LX/73F;->A03:LX/5Fz;

    invoke-virtual {v9, v8, v3}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v8, v7, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_44

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    sget-object v3, LX/7rU;->A0N:LX/7rU;

    invoke-virtual {v0, v8, v3}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    if-eqz v1, :cond_45

    move-object v3, v10

    :goto_e
    iget-object v1, v6, LX/73E;->A06:LX/AE8;

    iput-object v3, v1, LX/AE8;->A0n:Ljava/lang/String;

    const-string v8, "subtitle"

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_46

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    iget-object v3, v2, LX/73F;->A0D:Ljava/lang/String;

    goto :goto_e

    :cond_46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LX/73F;->A0M:Z

    if-eqz v1, :cond_48

    iget-object v3, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_47

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    iget-object v1, v2, LX/73F;->A02:LX/5Fz;

    invoke-virtual {v9, v3, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v4, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_4a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    iget-object v1, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_49

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_4a
    const/16 v3, 0x11

    new-instance v1, LX/KlC;

    invoke-direct {v1, v3, v6, v2}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    iget-object v3, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_4b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    const v1, -0x727706f1

    invoke-static {v3, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_4e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    iget-object v1, v7, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    const v0, -0x365385ce

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_10

    :cond_4e
    sget-object v1, LX/7rU;->A0M:LX/7rU;

    invoke-virtual {v0, v3, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_4f
    :goto_10
    iget-object v8, v7, LX/6W0;->A02:Landroid/view/View;

    if-eqz v8, :cond_50

    iget-boolean v0, v2, LX/73F;->A0I:Z

    invoke-direct {v7, v6, v0, v5}, LX/6W0;->A00(LX/73E;ZZ)LX/4z3;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/PG1;

    invoke-direct {v1, v6, v0}, LX/PG1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x5

    new-instance v2, LX/edV;

    invoke-direct {v2, v3, v6, v0}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KlP;

    invoke-direct {v0, v3, v2, v4, v1}, LX/KlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_50
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    iget-object v1, v0, LX/KbS;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/PG1;

    invoke-direct {v0, v6, v1}, LX/PG1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x5

    new-instance v5, LX/edV;

    invoke-direct {v5, v0, v6, v1}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    if-eqz v3, :cond_54

    iget-object v7, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v9, v3, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-instance v5, LX/JB2;

    invoke-direct/range {v5 .. v10}, LX/JB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_55
    return-void
.end method
