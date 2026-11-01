.class public final LX/5jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A05:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jg;->A00:LX/5jg;

    .line 2
    sput-object v0, LX/5jf;->A05:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 8

    .line 0
    check-cast p2, LX/L9b;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-virtual {p2}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    iget-object v5, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 23
    iget-object v6, p2, LX/L9b;->A03:Ljava/lang/String;

    .line 25
    if-eqz v6, :cond_0

    .line 27
    iget v7, p2, LX/L9b;->A00:I

    .line 29
    invoke-static/range {v1 .. v7}, LX/PuU;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Required value was null."

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/L9b;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/PuU;->A01(LX/L9b;LX/5iz;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/5je;

    .line 3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 14
    new-instance v5, LX/PAs;

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct {v5, v4, p0}, LX/PAs;-><init>(LX/5je;LX/5jf;)V

    .line 20
    sget-object v0, LX/PuU;->A00:LX/PuU;

    .line 22
    iget-object v2, p0, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    iget-object v7, p0, LX/5jf;->A01:LX/Esp;

    .line 26
    iget-object v8, p0, LX/5jf;->A02:LX/Esp;

    .line 28
    invoke-virtual/range {v0 .. v8}, LX/PuU;->A02(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/L9b;LX/PAs;LX/Piz;LX/Esp;LX/Esp;)V

    .line 31
    return-void
.end method
