.class public final LX/ZdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public final synthetic A00:LX/OY2;


# direct methods
.method public constructor <init>(LX/OY2;)V
    .locals 0

    iput-object p1, p0, LX/ZdW;->A00:LX/OY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7D()V
    .locals 5

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v4, p0, LX/ZdW;->A00:LX/OY2;

    iget-object v1, v4, LX/OY2;->A06:Landroid/view/ViewGroup;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/14E;->A08:I

    sget-object v0, LX/OY2;->A1I:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iget-object v0, v4, LX/OY2;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/14E;->A0L(F)V

    const/4 v1, 0x0

    new-instance v0, LX/ZdD;

    invoke-direct {v0, v1, p0, v4}, LX/ZdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/OY2;->A0C:LX/Uva;

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HJg()V
    .locals 13

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41165400016f28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v3, p0, LX/ZdW;->A00:LX/OY2;

    iget-object v1, v3, LX/OY2;->A06:Landroid/view/ViewGroup;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LX/14E;->A09:I

    sget-object v0, LX/OY2;->A1I:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v6

    iget-object v0, v3, LX/OY2;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v3, LX/OY2;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v4, v0

    invoke-static {v3}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    :goto_0
    sub-float/2addr v4, v1

    invoke-virtual {v6, v5, v4}, LX/14E;->A0T(FF)V

    const/4 v0, 0x4

    invoke-static {v6, p0, v0}, LX/E1v;->A00(LX/14E;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v3}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v4

    const-wide v0, 0x8102d800030ae7L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iget-boolean v0, v3, LX/OY2;->A0e:Z

    const/4 v12, 0x1

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v0, v3, LX/OY2;->A0d:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v4

    const-wide v0, 0x810f7300005351L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/Umv;

    invoke-direct/range {v6 .. v12}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v4, v3, LX/OY2;->A06:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Uva;

    invoke-direct {v1, v5, v0, v6}, LX/Uva;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Umv;)V

    iput-object v1, v3, LX/OY2;->A0C:LX/Uva;

    iget-object v0, v3, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Uva;->A00:LX/0NX;

    iget-object v0, v3, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v1

    sget-object v0, LX/Q9g;->A00:LX/Q9g;

    invoke-static {v1, v0}, LX/BO9;->A16(LX/aBP;Ljava/lang/Object;)V

    invoke-static {v3}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v2, v3, LX/OY2;->A0C:LX/Uva;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v1

    new-instance v0, LX/YfC;

    invoke-direct {v0, v3, v11}, LX/YfC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1, v0}, LX/Uva;->A00(Landroid/view/View;LX/0dj;LX/hvn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    new-instance v0, LX/YfC;

    invoke-direct {v0, v3, v11}, LX/YfC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/Uva;->A01(Landroid/view/View;LX/hvn;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/ZdW;->A00:LX/OY2;

    iget-object v0, v1, LX/OY2;->A0C:LX/Uva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uva;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OY4;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
