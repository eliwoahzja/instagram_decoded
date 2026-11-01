.class public final LX/1Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final synthetic A00:LX/GfP;

.field public final synthetic A01:LX/2cU;


# direct methods
.method public constructor <init>(LX/GfP;LX/2cU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Rg;->A00:LX/GfP;

    iput-object p2, p0, LX/1Rg;->A01:LX/2cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Rg;->A00:LX/GfP;

    iget-object v0, p0, LX/1Rg;->A01:LX/2cU;

    iget-object v0, v0, LX/2cU;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, p2, v0, p3}, LX/GfP;->F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
