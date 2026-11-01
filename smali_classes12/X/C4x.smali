.class public final LX/C4x;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/C4x;->$t:I

    iput-object p1, p0, LX/C4x;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C4x;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/C4x;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/C4x;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/C4x;->$t:I

    iget-object v1, p0, LX/C4x;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C4x;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/C4x;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/C4x;->A04:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/C4x;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/C4x;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C4x;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C4x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C4x;->$t:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_3

    iget v0, p0, LX/C4x;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C4x;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    iget-object v3, p0, LX/C4x;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/C4x;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/C4x;->A04:Z

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/D3t;

    invoke-direct/range {v1 .. v7}, LX/D3t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4x;->A01:Ljava/lang/Object;

    check-cast v0, LX/DSP;

    iget-object v0, v0, LX/DSP;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput v1, p0, LX/C4x;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    iget v1, p0, LX/C4x;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C4x;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/C4x;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/C4x;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/C4x;->A04:Z

    iput v0, p0, LX/C4x;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    new-instance v0, LX/jcm;

    invoke-direct {v0, v4, v3, v2}, LX/jcm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
.end method
