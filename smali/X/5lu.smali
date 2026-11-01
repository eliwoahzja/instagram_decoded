.class public final LX/5lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lv;->A00:LX/5lv;

    .line 2
    sput-object v0, LX/5lu;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 4

    .line 0
    check-cast p1, LX/5ls;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5lu;->A00:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8qb;

    .line 13
    invoke-virtual {p1}, LX/5ls;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/5ls;->A00:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, p1, LX/5ls;->A03:Z

    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/8qb;->H4o(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "itemId"

    .line 30
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 4

    .line 0
    check-cast p1, LX/5ls;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5lu;->A00:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8qb;

    .line 13
    invoke-virtual {p1}, LX/5ls;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/5ls;->A00:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, p1, LX/5ls;->A03:Z

    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/8qb;->H4o(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "itemId"

    .line 30
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
