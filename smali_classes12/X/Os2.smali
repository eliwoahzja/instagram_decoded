.class public final LX/Os2;
.super LX/l8l;
.source ""


# instance fields
.field public A00:LX/QQs;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3St;

.field public A05:LX/CsR;

.field public A06:LX/5Es;

.field public A07:LX/mqA;

.field public A08:LX/P6b;

.field public A09:LX/P7e;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 10

    iget-object v3, p0, LX/Os2;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v5

    const v0, 0x7f082670

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const v9, 0x7f136fc5

    invoke-static/range {v4 .. v9}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v0

    iput-object v0, p0, LX/Os2;->A05:LX/CsR;

    invoke-static {v3}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v4

    const v2, 0x7f136fc7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v3

    iget-object v0, p0, LX/Os2;->A05:LX/CsR;

    const-string v9, "bioRow"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, LX/5En;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/Os2;->A05:LX/CsR;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/Os2;->A05:LX/CsR;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, p0, LX/Os2;->A05:LX/CsR;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v3, v0, v2, v1, v8}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    iput-boolean v8, v3, LX/5En;->A0A:Z

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, p0, LX/Os2;->A06:LX/5Es;

    iget-object v4, p0, LX/Os2;->A08:LX/P6b;

    iget-object v3, p0, LX/Os2;->A00:LX/QQs;

    const/4 v6, 0x0

    iget-object v0, v4, LX/P6b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    sget-object v0, LX/QQs;->A04:LX/QQs;

    if-ne v3, v0, :cond_6

    const/4 v7, 0x1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RgX;->A00:LX/Izl;

    sget-object v0, LX/RgX;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    sget-object v1, LX/RjW;->A00:LX/Izl;

    sget-object v0, LX/RjW;->A02:[LX/Lms;

    aget-object v0, v0, v6

    :goto_0
    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    if-eqz v7, :cond_5

    sget-object v2, LX/RgX;->A00:LX/Izl;

    sget-object v1, LX/RgX;->A01:[LX/Lms;

    invoke-static {v5, v2, v1, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v5, v2, v1, v6, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v1, v4, LX/P6b;->A03:LX/mkc;

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_4
    iget-object v2, p0, LX/Os2;->A04:LX/3St;

    iget-object v1, v2, LX/3St;->A02:LX/2by;

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/834;->A14(LX/0tk;LX/0tp;LX/3St;)V

    const/16 v0, 0x7c5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/Os2;->A05:LX/CsR;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/Rh1;->A00:LX/Izl;

    sget-object v1, LX/Rh1;->A01:[LX/Lms;

    invoke-static {v5, v2, v1, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rh1;->A00:LX/Izl;

    sget-object v0, LX/Rh1;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    sget-object v1, LX/RjW;->A01:LX/Izl;

    sget-object v0, LX/RjW;->A02:[LX/Lms;

    aget-object v0, v0, v8

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Os2;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    iget-object v5, p0, LX/Os2;->A02:LX/4Ka;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x23

    invoke-static {v6, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v6, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/Os2;->A08:LX/P6b;

    iget-object v2, v0, LX/P6b;->A06:LX/saY;

    const/4 v1, 0x6

    new-instance v0, LX/CW6;

    invoke-direct {v0, p0, v4, v1}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    return-void
.end method
