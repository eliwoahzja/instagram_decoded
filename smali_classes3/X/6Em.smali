.class public final LX/6Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vjb;

.field public final A03:LX/5Jg;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjb;LX/5Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Em;->A00:LX/9PW;

    iput-object p3, p0, LX/6Em;->A02:LX/Vjb;

    iput-object p2, p0, LX/6Em;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Em;->A03:LX/5Jg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/37A;

    check-cast p2, LX/Gs5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/37A;->A00(LX/Gs5;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e007f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iget-object v4, p0, LX/6Em;->A02:LX/Vjb;

    iget-object v2, p0, LX/6Em;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6Em;->A00:LX/9PW;

    iget-object v5, p0, LX/6Em;->A03:LX/5Jg;

    new-instance v0, LX/37A;

    invoke-direct/range {v0 .. v5}, LX/37A;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vjb;LX/5Jg;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/37A;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/37A;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
