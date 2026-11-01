.class public final LX/et1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/et1;->$t:I

    iput-object p2, p0, LX/et1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/et1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/et1;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/et1;->A01:Ljava/lang/Object;

    check-cast v3, LX/bLl;

    iget-object v1, p0, LX/et1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, 0xc226e39

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I24;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6b

    invoke-static {v1, v2, v0}, LX/AqE;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/bLl;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x38010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CkT;

    iget-object v0, p0, LX/et1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMq;

    iget-object v2, v0, LX/XMq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/et1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/CkT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final synthetic Eru(Ljava/lang/Float;F)V
    .locals 0

    return-void
.end method

.method public final synthetic Erz()V
    .locals 0

    return-void
.end method

.method public final synthetic Es0()V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic Es5()V
    .locals 0

    return-void
.end method

.method public final synthetic Esk()V
    .locals 0

    return-void
.end method

.method public final synthetic Esl()V
    .locals 0

    return-void
.end method

.method public final synthetic Esm()V
    .locals 0

    return-void
.end method

.method public final synthetic FgI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FrL(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GCw()V
    .locals 0

    return-void
.end method
