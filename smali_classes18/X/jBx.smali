.class public LX/jBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b4X;

.field public A01:Lcom/instagram/user/model/TextAppTagDict;

.field public final A02:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/TextAppCommunityContentAttachment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jBx;->A02:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppCommunityContentAttachment;->BQB()LX/b4X;

    move-result-object v0

    iput-object v0, p0, LX/jBx;->A00:LX/b4X;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppCommunityContentAttachment;->Bhw()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    iput-object v0, p0, LX/jBx;->A01:Lcom/instagram/user/model/TextAppTagDict;

    return-void
.end method
