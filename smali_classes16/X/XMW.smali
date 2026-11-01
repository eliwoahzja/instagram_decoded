.class public final LX/XMW;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Sbq;
.implements LX/Peq;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapUpdatesBottomSheetFragment"


# instance fields
.field public A00:LX/2p9;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:LX/Klx;

.field public A03:LX/Zwq;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Z

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/0NW;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0N:LX/Esp;

    sget-object v0, LX/0NW;->A05:LX/0NW;

    iput-object v0, p0, LX/XMW;->A0S:LX/0NW;

    const/16 v1, 0x12

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0P:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0I:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/H3E;

    invoke-direct {v0, p0, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0F:LX/Esp;

    const-class v0, LX/D5c;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x177

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x178

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0G:LX/Esp;

    const/16 v0, 0x15

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x230

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/YpX;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xdf

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0U:LX/Esp;

    sget-object v0, LX/Zwq;->A04:LX/Zwq;

    iput-object v0, p0, LX/XMW;->A03:LX/Zwq;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x8

    new-instance v0, LX/H3E;

    invoke-direct {v0, p0, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A09:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMW;->A04:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0R:LX/Esp;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0Q:LX/Esp;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0L:LX/Esp;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0K:LX/Esp;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0J:LX/Esp;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0M:LX/Esp;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0H:LX/Esp;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0E:LX/Esp;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0C:LX/Esp;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0B:LX/Esp;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0D:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0A:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Q4J;

    invoke-direct {v0, p0, v1}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMW;->A0O:LX/Esp;

    const-string v0, "FriendMapUpdatesBottomSheetFragment"

    iput-object v0, p0, LX/XMW;->A0T:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XMW;)LX/D78;
    .locals 3

    iget-object v0, p0, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/D78;

    invoke-direct {v0, v1, v2}, LX/D78;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(LX/XMW;)LX/YpX;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/XMW;->A0U:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YpX;

    return-object p0
.end method

.method public static final A02(LX/XMW;)V
    .locals 1

    iget-object p0, p0, LX/XMW;->A0M:LX/Esp;

    invoke-static {p0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {p0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/XMW;)V
    .locals 6

    iget-object v1, p0, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/XMW;->A0G:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v4

    if-eqz v5, :cond_9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-static {v4}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqS;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v4}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_8

    if-nez v1, :cond_8

    :goto_1
    if-eqz v5, :cond_3

    iget-object v3, p0, LX/XMW;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x26

    new-instance v1, LX/agx;

    invoke-direct {v1, p0, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c4ecf07    # 5.421366E7f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v2}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/XMW;->A02(LX/XMW;)V

    :cond_3
    iget-object v3, p0, LX/XMW;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, -0x2941c5e3

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/XMW;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_7

    if-nez v5, :cond_6

    const/16 v2, 0x8

    :cond_6
    const v0, 0x5ce0bcb9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    return-void

    :cond_8
    const/16 v1, 0x15

    new-instance v0, LX/mAO;

    invoke-direct {v0, v1, v4, v3}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/hUM;->A00:LX/hUM;

    invoke-virtual {v4, v0}, LX/D5c;->A1N(LX/mrx;)V

    goto :goto_1

    :cond_9
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/XMW;)V
    .locals 7

    iget-object v6, p0, LX/XMW;->A05:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/XMW;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {v6}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x504a1e0c

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XMW;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v6}, LX/448;->A18(Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, -0x2f8ed9c2

    invoke-static {v6, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x41183602

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_6
    if-eqz v5, :cond_0

    invoke-static {v6, v0}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kBA;

    invoke-direct {v0, v6}, LX/kBA;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(LX/XMW;)V
    .locals 5

    iget-object v1, p0, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/XMW;->A0G:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v1

    iget-boolean v0, p0, LX/XMW;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, LX/D5c;->A1X(ZZZ)V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 2

    iget-object v1, p0, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    if-ne v1, v0, :cond_1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v1, p0, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/XMW;->A04:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/XMW;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtH(F)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/XMW;->A07:Z

    iget-object v0, p0, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/XMW;->A04(LX/XMW;)V

    invoke-static {p0}, LX/XMW;->A05(LX/XMW;)V

    invoke-static {p0}, LX/XMW;->A02(LX/XMW;)V

    return-void
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XMW;->A07:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/XMW;->A04(LX/XMW;)V

    invoke-static {p0}, LX/XMW;->A05(LX/XMW;)V

    invoke-static {p0}, LX/XMW;->A02(LX/XMW;)V

    return-void
.end method

.method public final FC0()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/XMW;->A07:Z

    iget-object v0, p0, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/XMW;->A04(LX/XMW;)V

    iget-object v0, p0, LX/XMW;->A0G:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v2

    iget-object v1, p0, LX/XMW;->A03:LX/Zwq;

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v3, v3}, LX/D5c;->A1X(ZZZ)V

    invoke-static {p0}, LX/XMW;->A02(LX/XMW;)V

    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XMW;->A07:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/XMW;->A04(LX/XMW;)V

    invoke-static {p0}, LX/XMW;->A05(LX/XMW;)V

    invoke-static {p0}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "BOTTOM_SHEET"

    const-string v6, "IMPRESSION"

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/D78;->A0O(LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 3

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0K()I

    move-result v2

    int-to-float v1, v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0}, LX/XMW;->A02(LX/XMW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p1}, LX/AuE;->A07(II)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMW;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/XMW;->A0S:LX/0NW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/XMW;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/cBZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/cBZ;->A00:LX/ci1;

    iget-object v2, v1, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x170

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1962aab8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e072f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7283071b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7a15577a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x393f9f9f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/0wS;->A0d(LX/Sbq;)V

    const v0, 0x40e6aa1

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x437f0ba7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XMW;->A06:Landroid/view/View;

    iput-object v0, p0, LX/XMW;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/XMW;->A05:Landroid/view/View;

    const v0, -0x113cb61

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XMW;->A03:LX/Zwq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "friend_map_selected_tab_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-super {v2, v3, v4}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b196b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v0, v15, v15}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/XMW;->A02:LX/Klx;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string v0, "friend_map_selected_tab_index"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/Zwq;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwq;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v2, LX/XMW;->A03:LX/Zwq;

    const v0, 0x7f0b1974

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/XMW;->A06:Landroid/view/View;

    const v0, 0x7f0b1972

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/XMW;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1973

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/XMW;->A05:Landroid/view/View;

    iget-object v4, v2, LX/XMW;->A0R:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v6, LX/bnA;

    invoke-direct {v6, v2}, LX/bnA;-><init>(LX/XMW;)V

    new-instance v5, LX/bnK;

    invoke-direct {v5, v2}, LX/bnK;-><init>(LX/XMW;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/2r2;

    invoke-direct {v3, v0}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v0, v2, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YJS;->A01:LX/bnA;

    iput-object v0, v1, LX/YJS;->A00:Lcom/instagram/common/session/UserSession;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/YLQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Fp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/YJR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YJR;->A01:LX/bnK;

    iput-object v1, v0, LX/YJR;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v2, LX/XMW;->A00:LX/2p9;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/XMW;->A00:LX/2p9;

    if-nez v0, :cond_2

    const-string v0, "updatesAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/XMW;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    invoke-static {v0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-boolean v0, v0, LX/E3R;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Zwq;->A03:LX/Zwq;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/Zwq;->A04:LX/Zwq;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v2, LX/XMW;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_3

    iget v3, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v3, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v2}, LX/XMW;->A04(LX/XMW;)V

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v4, v3}, LX/255;->A0x(Landroid/view/View;I)V

    iget-object v0, v2, LX/XMW;->A02:LX/Klx;

    const-string v6, "bottomSheetTabSelectorStubber"

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/menu/SlidingSelectorView;

    sget-object v0, LX/Zwq;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwq;

    iget v0, v0, LX/Zwq;->A00:I

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/XMW;->A03:LX/Zwq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v0, 0x17

    new-instance v13, LX/C63;

    invoke-direct {v13, v2, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v5, 0x7f0407a9

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x1

    new-instance v8, LX/cZr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/cZr;->A03:I

    iput v4, v8, LX/cZr;->A00:F

    iput v5, v8, LX/cZr;->A04:I

    iput v3, v8, LX/cZr;->A01:F

    iput v1, v8, LX/cZr;->A02:F

    iput-boolean v0, v8, LX/cZr;->A05:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/ui/menu/SlidingSelectorView;->A04(LX/cZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, v2, LX/XMW;->A02:LX/Klx;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v15}, LX/Klx;->setVisibility(I)V

    invoke-static {v2}, LX/XMW;->A03(LX/XMW;)V

    invoke-static {v2}, LX/XMW;->A05(LX/XMW;)V

    :cond_8
    sget-object v17, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v21, 0x41

    new-instance v0, LX/C08;

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v5, v2, LX/XMW;->A0M:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/ifL;

    invoke-direct {v0, v2, v15}, LX/ifL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Pid;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/N64;

    invoke-direct {v0, v2, v15}, LX/N64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v5}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/mKR;

    invoke-direct {v0, v1, v4, v2}, LX/mKR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4, v2}, LX/0wS;->A0c(LX/Sbq;)V

    return-void
.end method
