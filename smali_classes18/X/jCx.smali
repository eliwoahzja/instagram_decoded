.class public LX/jCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jCx;->A02:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jCx;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/jCx;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
