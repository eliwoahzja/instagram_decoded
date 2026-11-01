.class public final LX/AZM;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/qcH;


# instance fields
.field public final A00:LX/eZQ;

.field public final A01:LX/ehG;

.field public final A02:Lcom/instagram/api/schemas/GlimmerInfo;

.field public final A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

.field public final A04:LX/qbK;

.field public final A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

.field public final A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

.field public final A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

.field public final A08:Lcom/instagram/feed/media/Media;

.field public final A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

.field public final A0A:LX/qbN;

.field public final A0B:Lcom/instagram/user/model/TextAppTagDict;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eZQ;LX/ehG;Lcom/instagram/api/schemas/GlimmerInfo;Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;LX/qbK;Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;LX/qbN;Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "XDTLinkPreviewResponse"

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/AZM;->A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    iput-object p10, p0, LX/AZM;->A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    iput-object p3, p0, LX/AZM;->A02:Lcom/instagram/api/schemas/GlimmerInfo;

    iput-object p7, p0, LX/AZM;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iput-object p6, p0, LX/AZM;->A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    iput-object p1, p0, LX/AZM;->A00:LX/eZQ;

    iput-object p2, p0, LX/AZM;->A01:LX/ehG;

    iput-object p8, p0, LX/AZM;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    iput-object p9, p0, LX/AZM;->A08:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/AZM;->A04:LX/qbK;

    iput-object p11, p0, LX/AZM;->A0A:LX/qbN;

    iput-object p13, p0, LX/AZM;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/AZM;->A0B:Lcom/instagram/user/model/TextAppTagDict;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axr()LX/jgW;
    .locals 1

    new-instance v0, LX/Aop;

    invoke-direct {v0, p0}, LX/jgW;-><init>(LX/qcH;)V

    return-object v0
.end method

.method public final BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;
    .locals 1

    iget-object v0, p0, LX/AZM;->A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    return-object v0
.end method

.method public final Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;
    .locals 1

    iget-object v0, p0, LX/AZM;->A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lQP;->A01(LX/qcH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEN()Lcom/instagram/api/schemas/GlimmerInfo;
    .locals 1

    iget-object v0, p0, LX/AZM;->A02:Lcom/instagram/api/schemas/GlimmerInfo;

    return-object v0
.end method

.method public final CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;
    .locals 1

    iget-object v0, p0, LX/AZM;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    return-object v0
.end method

.method public final CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;
    .locals 1

    iget-object v0, p0, LX/AZM;->A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    return-object v0
.end method

.method public final CWk()LX/eZQ;
    .locals 1

    iget-object v0, p0, LX/AZM;->A00:LX/eZQ;

    return-object v0
.end method

.method public final CX2()LX/ehG;
    .locals 1

    iget-object v0, p0, LX/AZM;->A01:LX/ehG;

    return-object v0
.end method

.method public final CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;
    .locals 1

    iget-object v0, p0, LX/AZM;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/AZM;->A08:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CwC()LX/qbK;
    .locals 1

    iget-object v0, p0, LX/AZM;->A04:LX/qbK;

    return-object v0
.end method

.method public final CwD()LX/qbN;
    .locals 1

    iget-object v0, p0, LX/AZM;->A0A:LX/qbN;

    return-object v0
.end method

.method public final DFb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZM;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DYU()Lcom/instagram/user/model/TextAppTagDict;
    .locals 1

    iget-object v0, p0, LX/AZM;->A0B:Lcom/instagram/user/model/TextAppTagDict;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lQP;->A02(LX/2aC;LX/qcH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AZM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AZM;

    iget-object v1, p0, LX/AZM;->A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    iget-object v0, p1, LX/AZM;->A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    iget-object v0, p1, LX/AZM;->A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A02:Lcom/instagram/api/schemas/GlimmerInfo;

    iget-object v0, p1, LX/AZM;->A02:Lcom/instagram/api/schemas/GlimmerInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iget-object v0, p1, LX/AZM;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    iget-object v0, p1, LX/AZM;->A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A00:LX/eZQ;

    iget-object v0, p1, LX/AZM;->A00:LX/eZQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AZM;->A01:LX/ehG;

    iget-object v0, p1, LX/AZM;->A01:LX/ehG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AZM;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    iget-object v0, p1, LX/AZM;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/AZM;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A04:LX/qbK;

    iget-object v0, p1, LX/AZM;->A04:LX/qbK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A0A:LX/qbN;

    iget-object v0, p1, LX/AZM;->A0A:LX/qbN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/AZM;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZM;->A0B:Lcom/instagram/user/model/TextAppTagDict;

    iget-object v0, p1, LX/AZM;->A0B:Lcom/instagram/user/model/TextAppTagDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AZM;->A03:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AZM;->A09:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A02:Lcom/instagram/api/schemas/GlimmerInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A05:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A00:LX/eZQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A01:LX/ehG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AZM;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A04:LX/qbK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A0A:LX/qbN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZM;->A0B:Lcom/instagram/user/model/TextAppTagDict;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
