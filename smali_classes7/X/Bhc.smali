.class public final LX/Bhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fbh;


# direct methods
.method public constructor <init>(LX/Fbh;)V
    .locals 0

    iput-object p1, p0, LX/Bhc;->A00:LX/Fbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Bhc;->A00:LX/Fbh;

    iget-object v1, v0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Fbh;->A0n:LX/Fc3;

    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, v0, LX/Fc3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pos;

    invoke-interface {v0, v2}, LX/Pos;->FdD(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
