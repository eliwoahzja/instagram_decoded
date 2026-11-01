.class public final LX/0kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esp;


# instance fields
.field public A00:LX/0dq;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/Lmv;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/0kb;->A04:LX/Lmv;

    .line 5
    iput-object p1, p0, LX/0kb;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/0kb;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/0kb;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/0dq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0kb;->A00:LX/0dq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0kb;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0kj;

    .line 12
    iget-object v0, p0, LX/0kb;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0dp;

    .line 20
    iget-object v0, p0, LX/0kb;->A01:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ml;

    .line 28
    invoke-static {v1, v2, v0}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0kb;->A04:LX/Lmv;

    .line 34
    invoke-virtual {v1, v0}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0kb;->A00:LX/0dq;

    .line 40
    :cond_0
    return-object v0
.end method

.method public final EKu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kb;->A00:LX/0dq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kb;->A00()LX/0dq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
