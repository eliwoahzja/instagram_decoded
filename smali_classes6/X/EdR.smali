.class public final LX/EdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcI;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LkK;

.field public final A02:LX/IoX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkK;LX/IoX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EdR;->A01:LX/LkK;

    iput-object p1, p0, LX/EdR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EdR;->A02:LX/IoX;

    return-void
.end method


# virtual methods
.method public final E31(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/EdR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/BNp;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p2, LX/BNp;->A00:Z

    iget-object v0, p0, LX/EdR;->A01:LX/LkK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LkK;->Dy9(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V

    :cond_0
    iget-object v0, p0, LX/EdR;->A02:LX/IoX;

    iget-object v0, v0, LX/IoX;->A05:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_1
    return-void
.end method
