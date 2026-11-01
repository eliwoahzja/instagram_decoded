.class public final LX/YRO;
.super LX/l8l;
.source ""


# instance fields
.field public A00:LX/CsR;

.field public final A01:LX/FeA;

.field public final A02:LX/4Ka;

.field public final A03:LX/2gq;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/QNr;

.field public final A06:LX/a9o;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/QNr;LX/a9o;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/YRO;->A02:LX/4Ka;

    iput-object p2, p0, LX/YRO;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/YRO;->A08:Z

    iput-object p4, p0, LX/YRO;->A06:LX/a9o;

    iput-object p5, p0, LX/YRO;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/YRO;->A05:LX/QNr;

    sget-object v0, LX/FeA;->A2R:LX/FeA;

    iput-object v0, p0, LX/YRO;->A01:LX/FeA;

    const/16 v1, 0x12

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YRO;->A03:LX/2gq;

    return-void
.end method

.method public static final A00(LX/YRO;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/YRO;->A02:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110189

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/YRO;->A02:LX/4Ka;

    const v0, 0x7f137282

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 12

    iget-object v4, p0, LX/YRO;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/YRO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v1, p0, LX/YRO;->A07:Ljava/lang/String;

    invoke-static {v5, v1}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v1}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x7

    new-instance v7, LX/ebc;

    invoke-direct {v7, v3, p0, v0, v1}, LX/ebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-boolean v0, p0, LX/YRO;->A08:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f08253f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {p0, v3, v1}, LX/YRO;->A00(LX/YRO;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f137283

    invoke-static/range {v6 .. v11}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v1

    iput-object v1, p0, LX/YRO;->A00:LX/CsR;

    const-string v3, "geoGatingRow"

    const v0, 0x7f137281

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CsR;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/YRO;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A03:LX/QNr;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gCm;

    iget-object v0, p0, LX/YRO;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/16 v1, 0xb

    new-instance v0, LX/D0e;

    invoke-direct {v0, p0, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iget-object v0, p0, LX/YRO;->A00:LX/CsR;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/YRO;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method
