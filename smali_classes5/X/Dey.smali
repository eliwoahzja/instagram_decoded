.class public LX/Dey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dey;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A00(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Dew;->A00(Lcom/instagram/feed/media/Media;)LX/GdL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dey;->A01(LX/GdL;)Z

    move-result v0

    return v0
.end method

.method public A01(LX/GdL;)Z
    .locals 4

    const v1, 0x42ec559

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x7e050128

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Dey;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final synthetic FKT()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HII(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1}, LX/Dey;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method
