.class public final LX/5mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ms;->A00:LX/5ms;

    .line 2
    sput-object v0, LX/5mr;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 2

    .line 0
    check-cast p3, LX/5mq;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/5mr;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v0, p3, LX/5mq;->A02:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1, v0}, LX/Pz6;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v0, "stickerId"

    .line 25
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
