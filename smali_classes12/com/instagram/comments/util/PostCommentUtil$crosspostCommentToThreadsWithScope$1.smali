.class public final Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.util.PostCommentUtil$crosspostCommentToThreadsWithScope$1"
    f = "PostCommentUtil.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Plp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A01:LX/9PW;

    iput-object p2, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A03:LX/Plp;

    iput-boolean p8, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A08:Z

    iput-boolean p9, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v4, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A01:LX/9PW;

    iget-object v2, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A03:LX/Plp;

    iget-boolean v8, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A08:Z

    iget-boolean v9, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A07:Z

    new-instance v0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v10, p0

    iget v1, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v7, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A01:LX/9PW;

    iget-object v5, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A03:LX/Plp;

    iget-boolean v11, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A08:Z

    iget-boolean v12, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A07:Z

    iput v0, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A00:I

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
