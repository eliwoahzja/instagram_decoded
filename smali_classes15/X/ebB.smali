.class public final LX/ebB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB9;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/Dgs;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Dgs;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/ebB;->A04:LX/Dgs;

    iput-boolean p7, p0, LX/ebB;->A06:Z

    iput-object p1, p0, LX/ebB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ebB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ebB;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ebB;->A03:LX/Ifn;

    iput-object p3, p0, LX/ebB;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HXr(I)V
    .locals 10

    iget-boolean v0, p0, LX/ebB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ebB;->A04:LX/Dgs;

    iget-object v4, p0, LX/ebB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, LX/ebB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ebB;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ebB;->A03:LX/Ifn;

    iget-object v6, p0, LX/ebB;->A02:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x2

    new-instance v3, LX/mGu;

    invoke-direct/range {v3 .. v9}, LX/mGu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v0}, LX/Iva;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/gEs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_0
    return-void
.end method

.method public final HYV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ebB;->A04:LX/Dgs;

    invoke-virtual {v0, p1}, LX/Dgs;->A0P(Ljava/lang/String;)V

    return-void
.end method
