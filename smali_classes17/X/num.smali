.class public final LX/num;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/snk;)V
    .locals 0

    iput p1, p0, LX/num;->$t:I

    iput-object p2, p0, LX/num;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 2

    iget v0, p0, LX/num;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/num;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/num;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v1}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
