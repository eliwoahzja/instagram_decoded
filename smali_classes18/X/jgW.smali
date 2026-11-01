.class public LX/jgW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZQ;

.field public A01:LX/ehG;

.field public A02:Lcom/instagram/api/schemas/GlimmerInfo;

.field public A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

.field public A04:LX/qbK;

.field public A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

.field public A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

.field public A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

.field public A0A:LX/qbN;

.field public A0B:Lcom/instagram/user/model/TextAppTagDict;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/qcH;


# direct methods
.method public constructor <init>(LX/qcH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jgW;->A0D:LX/qcH;

    invoke-interface {p1}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-interface {p1}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    invoke-interface {p1}, LX/qcH;->CEN()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A02:Lcom/instagram/api/schemas/GlimmerInfo;

    invoke-interface {p1}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-interface {p1}, LX/qcH;->CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    invoke-interface {p1}, LX/qcH;->CWk()LX/eZQ;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A00:LX/eZQ;

    invoke-interface {p1}, LX/qcH;->CX2()LX/ehG;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A01:LX/ehG;

    invoke-interface {p1}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-interface {p1}, LX/qcH;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A08:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/qcH;->CwC()LX/qbK;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A04:LX/qbK;

    invoke-interface {p1}, LX/qcH;->CwD()LX/qbN;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A0A:LX/qbN;

    invoke-interface {p1}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    iput-object v0, p0, LX/jgW;->A0B:Lcom/instagram/user/model/TextAppTagDict;

    return-void
.end method
