.class public final LX/P0L;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/OYS;

.field public final A01:LX/FeA;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/a9o;

.field public final A05:LX/P6e;

.field public final A06:LX/snk;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P6e;Z)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P0L;->A02:LX/4Ka;

    iput-object p2, p0, LX/P0L;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/P0L;->A05:LX/P6e;

    iput-object p3, p0, LX/P0L;->A04:LX/a9o;

    iput-boolean p5, p0, LX/P0L;->A07:Z

    sget-object v0, LX/FeA;->A4T:LX/FeA;

    iput-object v0, p0, LX/P0L;->A01:LX/FeA;

    const/16 v0, 0x1e

    new-instance v1, LX/RH9;

    invoke-direct {v1, p0, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3dbe4231

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P0L;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 15

    move-object v11, p0

    iget-object v4, p0, LX/P0L;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134b70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134b6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LX/P0L;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v0}, LX/WmZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v13

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v9, LX/0Vq;

    invoke-direct {v9, v0, v12}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    const/4 v14, 0x3

    new-instance v8, LX/RzT;

    invoke-direct/range {v8 .. v14}, LX/RzT;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v8, v12}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v12, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0xc005

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, LX/6Bs;->A04()Z

    move-result v0

    const v3, 0x7f134b71

    if-eqz v0, :cond_1

    const v3, 0x7f134b72

    :cond_1
    const v0, 0x7f0827f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v6, v2, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v3

    iput-object v3, p0, LX/P0L;->A00:LX/OYS;

    const-string v2, "labelGenAIOption"

    new-instance v0, LX/Vnq;

    invoke-direct {v0, p0, v5}, LX/Vnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    const/16 v1, 0x23

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/P0L;->A05:LX/P6e;

    invoke-virtual {v0}, LX/P6e;->A0J()V

    iget-object v0, p0, LX/P0L;->A00:LX/OYS;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0L;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P0L;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0L;->A02:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0L;->A06:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 4

    iget-boolean v0, p0, LX/P0L;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0L;->A02:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113c0000266b8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
