.class public final LX/93K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LkR;

.field public final A03:LX/ALJ;

.field public final A04:LX/AYa;

.field public final A05:LX/LiS;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LkR;LX/LiS;LX/ALJ;LX/AYa;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93K;->A00:LX/4Ka;

    iput-object p2, p0, LX/93K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/93K;->A04:LX/AYa;

    iput-object p4, p0, LX/93K;->A05:LX/LiS;

    iput-object p5, p0, LX/93K;->A03:LX/ALJ;

    iput-object p3, p0, LX/93K;->A02:LX/LkR;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93K;->A05:LX/LiS;

    invoke-interface {v0, p1, p2, p3}, LX/LiS;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
