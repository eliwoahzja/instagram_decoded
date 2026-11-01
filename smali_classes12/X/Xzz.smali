.class public final synthetic LX/Xzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/Zhe;


# instance fields
.field public final synthetic A00:LX/Fcq;


# direct methods
.method public constructor <init>(LX/Fcq;)V
    .locals 0

    iput-object p1, p0, LX/Xzz;->A00:LX/Fcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xzz;->A00:LX/Fcq;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/Fcq;->A0N(LX/Fcq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Zhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Xzz;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/Xzz;->A00:LX/Fcq;

    const-class v3, LX/Fcq;

    const-string v5, "onCommentFailedPosting(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/feed/media/commentfailcause/CommentFailCause;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v1, 0x8

    const-string v4, "onCommentFailedPosting"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Xzz;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
