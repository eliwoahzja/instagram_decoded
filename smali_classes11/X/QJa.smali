.class public final LX/QJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/C3x;LX/Ot2;LX/1Kr;LX/Vfw;I)V
    .locals 0

    .line 272163161
    iput p11, p0, LX/QJa;->$t:I

    if-eqz p11, :cond_0

    .line 272163162
    iput-object p7, p0, LX/QJa;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/QJa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QJa;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QJa;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/QJa;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/QJa;->A06:Ljava/lang/Object;

    :goto_0
    iput-object p9, p0, LX/QJa;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/QJa;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/QJa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QJa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 272163163
    :cond_0
    iput-object p6, p0, LX/QJa;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/QJa;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/QJa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QJa;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QJa;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/QJa;->A08:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/OiT;LX/Vzz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/QJa;->$t:I

    iput-object p1, p0, LX/QJa;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QJa;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/QJa;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/QJa;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/QJa;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/QJa;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/QJa;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QJa;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/QJa;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/QJa;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/QJa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1f9fbd72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v1, LX/PsB;->A00:LX/PsB;

    iget-object v2, p0, LX/QJa;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, p0, LX/QJa;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QJa;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/QJa;->A05:Ljava/lang/Object;

    check-cast v9, LX/GtG;

    iget-object v8, p0, LX/QJa;->A07:Ljava/lang/Object;

    check-cast v8, LX/GKC;

    iget-object v6, p0, LX/QJa;->A08:Ljava/lang/Object;

    check-cast v6, LX/2by;

    iget-object v4, p0, LX/QJa;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/loader/app/LoaderManager;

    iget-object v5, p0, LX/QJa;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v10, p0, LX/QJa;->A06:Ljava/lang/Object;

    check-cast v10, LX/OiT;

    iget-object v11, p0, LX/QJa;->A03:Ljava/lang/Object;

    check-cast v11, LX/Vzz;

    invoke-virtual/range {v1 .. v11}, LX/PsB;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/OiT;LX/Vzz;)V

    const v1, -0x41a1b237

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x77edbb58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/QJa;->A07:Ljava/lang/Object;

    check-cast v3, LX/C3x;

    invoke-static {v3}, LX/C3x;->A00(LX/C3x;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/Mz9;->A06:LX/Mz9;

    invoke-static {v1, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v1, LX/N0D;->A05:LX/N0D;

    invoke-static {v1, v2, v3}, LX/C3x;->A01(LX/0tk;LX/0tp;LX/C3x;)V

    iget-object v1, p0, LX/QJa;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/QJa;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/QJa;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QJa;->A08:Ljava/lang/Object;

    check-cast v5, LX/GKC;

    iget-object v6, p0, LX/QJa;->A06:Ljava/lang/Object;

    check-cast v6, LX/GtG;

    iget-object v8, p0, LX/QJa;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Kr;

    iget-object v7, p0, LX/QJa;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ot2;

    iget-object v3, p0, LX/QJa;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static/range {v1 .. v8}, LX/Py9;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/Ot2;LX/1Kr;)V

    const v1, -0x43f0f2a0

    goto :goto_0

    :cond_1
    const v0, 0x2a6c05f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/QJa;->A06:Ljava/lang/Object;

    check-cast v6, LX/GtG;

    iget-boolean v1, v6, LX/GtG;->A0I:Z

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/QJa;->A07:Ljava/lang/Object;

    check-cast v3, LX/C3x;

    invoke-static {v3}, LX/C3x;->A00(LX/C3x;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/Mz9;->A06:LX/Mz9;

    invoke-static {v1, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v1, LX/N0D;->A05:LX/N0D;

    invoke-static {v1, v2, v3}, LX/C3x;->A01(LX/0tk;LX/0tp;LX/C3x;)V

    :cond_2
    iget-object v1, p0, LX/QJa;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/QJa;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/QJa;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QJa;->A08:Ljava/lang/Object;

    check-cast v5, LX/GKC;

    iget-object v8, p0, LX/QJa;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Kr;

    iget-object v7, p0, LX/QJa;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ot2;

    iget-object v3, p0, LX/QJa;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static/range {v1 .. v8}, LX/Py9;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/Ot2;LX/1Kr;)V

    const v1, -0x5875638

    goto/16 :goto_0
.end method
