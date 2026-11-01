.class public final LX/5ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5nj;->A00:LX/5nj;

    .line 2
    sput-object v0, LX/5ni;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 5

    .line 0
    check-cast p1, LX/5nf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LX/5nf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/5nf;->A01:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v1, p1, LX/5nf;->A00:LX/7Ym;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v0, v1, v3, v2}, LX/8qb;->Gz9(LX/0lG;LX/7Ym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "itemId"

    .line 29
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
