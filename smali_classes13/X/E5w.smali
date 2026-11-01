.class public final LX/E5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/E6r;

.field public final synthetic A03:LX/hzp;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/E6r;LX/hzp;Z)V
    .locals 0

    iput-object p3, p0, LX/E5w;->A02:LX/E6r;

    iput-object p1, p0, LX/E5w;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/E5w;->A03:LX/hzp;

    iput-object p2, p0, LX/E5w;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/E5w;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E5w;->A02:LX/E6r;

    iget-object v2, p0, LX/E5w;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/E5w;->A03:LX/hzp;

    iget-boolean v0, p0, LX/E5w;->A04:Z

    invoke-static {v2, v3, v1, v0}, LX/E2Z;->A08(Lcom/instagram/common/gallery/Medium;LX/E6r;LX/hzp;Z)V

    invoke-static {p1}, LX/1xM;->A05(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
