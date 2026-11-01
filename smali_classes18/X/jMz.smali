.class public LX/jMz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CommentStickerDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentStickerDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jMz;->A04:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/jMz;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMz;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMz;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMz;->A03:Ljava/lang/String;

    return-void
.end method
