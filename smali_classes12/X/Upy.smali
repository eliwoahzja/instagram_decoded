.class public final LX/Upy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N8P;

.field public final synthetic A02:Lcom/instagram/comments/request/CommentsFetcher;

.field public final synthetic A03:LX/Fhi;


# direct methods
.method public constructor <init>(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;J)V
    .locals 0

    iput-object p2, p0, LX/Upy;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iput-object p3, p0, LX/Upy;->A03:LX/Fhi;

    iput-object p1, p0, LX/Upy;->A01:LX/N8P;

    iput-wide p4, p0, LX/Upy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Upy;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, LX/Upy;->A03:LX/Fhi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/Fkz;->A01:LX/Fkz;

    invoke-static {v3, v1}, LX/Fkz;->A01(LX/Fhi;Z)V

    iput-object v2, v4, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/Fhi;

    invoke-virtual {v0, v3, v1}, LX/Fkz;->A03(LX/Fhi;Z)V

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/FNP;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Upy;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, LX/Upy;->A03:LX/Fhi;

    iget-object v0, p0, LX/Upy;->A01:LX/N8P;

    const/4 v6, 0x0

    iget-wide v4, p0, LX/Upy;->A00:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/request/CommentsFetcher;->A02(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/FNP;LX/Fhi;JZZ)V

    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
