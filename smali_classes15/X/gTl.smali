.class public final LX/gTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/5OG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/5OG;)V
    .locals 0

    iput-object p5, p0, LX/gTl;->A04:LX/5OG;

    iput-object p3, p0, LX/gTl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/gTl;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/gTl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/gTl;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gTl;->A04:LX/5OG;

    iget-object v2, p0, LX/gTl;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, p0, LX/gTl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/gTl;->A01:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, v3}, LX/5OG;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/5OG;)V

    return-void
.end method
