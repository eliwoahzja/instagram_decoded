.class public final LX/Xjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fcq;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fcq;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Xjj;->A00:LX/Fcq;

    iput-object p2, p0, LX/Xjj;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Xjj;->A00:LX/Fcq;

    iget-object v4, p0, LX/Xjj;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/Fcq;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$bulkHideComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
