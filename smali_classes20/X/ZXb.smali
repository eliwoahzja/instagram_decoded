.class public final LX/ZXb;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/Fq1;


# instance fields
.field public A00:LX/Wbi;

.field public A01:LX/qb9;

.field public A02:LX/qbK;

.field public A03:Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

.field public A04:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A05:LX/qcH;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Fp1;

.field public A08:Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

.field public A09:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

.field public A0A:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

.field public A0B:LX/qbN;

.field public A0C:Lcom/instagram/user/model/TextAppTagDict;

.field public A0D:Lcom/instagram/user/model/TextAppTagDict;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:Lcom/instagram/user/model/User;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:Lcom/instagram/user/model/User;

.field public A0I:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

.field public A0J:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x73

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ZXb;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, LX/ZXb;->A08:Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    invoke-virtual {p0}, LX/ZXb;->BcG()LX/Wbi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, LX/ZXb;->A00:LX/Wbi;

    invoke-virtual {p0}, LX/ZXb;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, LX/ZXb;->A0I:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    invoke-virtual {p0}, LX/ZXb;->BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, LX/ZXb;->A0J:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    invoke-virtual {p0}, LX/ZXb;->BiX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    iput-object v3, p0, LX/ZXb;->A0K:Ljava/util/List;

    invoke-virtual {p0}, LX/ZXb;->Bqc()LX/qb9;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_5
    iput-object v0, p0, LX/ZXb;->A01:LX/qb9;

    const-class v3, LX/2aU;

    const/16 v1, 0x17

    const v0, 0x5dfaa86

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZXb;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/ZXb;->CWu()LX/qcH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_6
    iput-object v0, p0, LX/ZXb;->A05:LX/qcH;

    const-class v4, LX/5st;

    const/16 v1, 0x36

    const v0, -0x4f6f6cdc

    invoke-virtual {p0, v4, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZXb;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/ZXb;->CwC()LX/qbK;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_7
    iput-object v0, p0, LX/ZXb;->A02:LX/qbK;

    invoke-virtual {p0}, LX/ZXb;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_8
    iput-object v0, p0, LX/ZXb;->A0B:LX/qbN;

    invoke-virtual {p0}, LX/ZXb;->CyV()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_9
    iput-object v0, p0, LX/ZXb;->A0C:Lcom/instagram/user/model/TextAppTagDict;

    const/16 v1, 0x48

    const v0, -0x71705d49

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZXb;->A0F:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/ZXb;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_a
    iput-object v0, p0, LX/ZXb;->A09:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    const/16 v1, 0x53

    const v0, 0x68e074cd

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, v3, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_6
    move-object v0, v2

    goto :goto_a

    :cond_7
    move-object v0, v2

    goto :goto_9

    :cond_8
    move-object v0, v2

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iput-object v3, p0, LX/ZXb;->A0L:Ljava/util/List;

    const/16 v1, 0x55

    const v0, 0x4715d0ba

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZXb;->A0G:Lcom/instagram/user/model/User;

    const/16 v1, 0x5a

    const v0, 0x50d72e2d

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZXb;->A0H:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/ZXb;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_c
    iput-object v0, p0, LX/ZXb;->A0A:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    invoke-virtual {p0}, LX/ZXb;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_d
    iput-object v0, p0, LX/ZXb;->A07:LX/Fp1;

    invoke-virtual {p0}, LX/ZXb;->DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_e
    iput-object v0, p0, LX/ZXb;->A03:Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    invoke-virtual {p0}, LX/ZXb;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_f
    iput-object v0, p0, LX/ZXb;->A0D:Lcom/instagram/user/model/TextAppTagDict;

    invoke-virtual {p0}, LX/ZXb;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v2, v0

    :cond_e
    iput-object v2, p0, LX/ZXb;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-void

    :cond_f
    move-object v0, v2

    goto :goto_f

    :cond_10
    move-object v0, v2

    goto :goto_e

    :cond_11
    move-object v0, v2

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto :goto_c
.end method

.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ay8()LX/A4O;
    .locals 1

    new-instance v0, LX/A4O;

    invoke-direct {v0, p0}, LX/A4O;-><init>(LX/Fq1;)V

    return-object v0
.end method

.method public final BN0()Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppAlgoTweaks;

    const v0, 0x4dc8c5fa    # 4.2105222E8f

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    return-object v0
.end method

.method public final BNb()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x89cc2

    invoke-virtual {p0, v0}, LX/4Vm;->A1j(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BQ7()Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppAttachmentTombstoneInfo;

    const v0, -0x658213cc

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    return-object v0
.end method

.method public final BRq()Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppAuthorContextPill;

    const v0, 0x448d9bfd

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    return-object v0
.end method

.method public final BRr()Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppAuthorContextSubline;

    const/4 v1, 0x4

    const v0, 0x4ddd0cf0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    return-object v0
.end method

.method public final BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A08:Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/feed/media/ImmutablePandoTextAppBestOfThreadsAttachmentInfo;

    const/4 v1, 0x5

    const v0, -0x7681579

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    :cond_0
    return-object v0
.end method

.method public final BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppBestOfThreadsInfo;

    const/4 v1, 0x6

    const v0, -0x1809bf6f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    return-object v0
.end method

.method public final Bao()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x50ff92ff

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Baw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1648d9bb

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BcG()LX/Wbi;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A00:LX/Wbi;

    if-nez v0, :cond_0

    const-class v2, LX/Z1e;

    const/16 v1, 0x9

    const v0, -0xe0bf9ab

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Wbi;

    :cond_0
    return-object v0
.end method

.method public final BcH()Ljava/lang/Integer;
    .locals 2

    const v1, 0x6f7c06b

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BcI()Ljava/util/List;
    .locals 3

    const-class v2, LX/Z1c;

    const/16 v1, 0xb

    const v0, 0x66508b39

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BeC()LX/lxk;
    .locals 3

    const-class v2, LX/ZVS;

    const/16 v1, 0xc

    const v0, 0x7cd560e0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lxk;

    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bhz()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppMediaCommunityBadgeResponse;

    const/16 v1, 0xd

    const v0, 0x1220dbcd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    return-object v0
.end method

.method public final Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0I:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/user/model/ImmutablePandoXDTTextAppCommunityEmojiUpdateAttachmentInfo;

    const/16 v1, 0xe

    const v0, 0x20dc7f83

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    :cond_0
    return-object v0
.end method

.method public final Bi5()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppCommunityEntityCardDict;

    const/16 v1, 0xf

    const v0, 0x17788cb7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    return-object v0
.end method

.method public final BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0J:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/user/model/ImmutablePandoXDTTextAppCommunityGraduationProgressInfo;

    const/16 v1, 0x10

    const v0, 0x4de19293    # 4.7305994E8f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    :cond_0
    return-object v0
.end method

.method public final BiX()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0K:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/feed/media/ImmutablePandoTextAppComposedContentAttachment;

    const/16 v1, 0x11

    const v0, 0xc83823d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bqc()LX/qb9;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A01:LX/qb9;

    if-nez v0, :cond_0

    const-class v2, LX/ZHT;

    const/16 v1, 0x12

    const v0, 0x75524678

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/qb9;

    :cond_0
    return-object v0
.end method

.method public final BsB()LX/lF6;
    .locals 3

    const-class v2, LX/cRq;

    const/16 v1, 0x13

    const v0, -0x6db47ce6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lF6;

    return-object v0
.end method

.method public final BtE()Ljava/lang/Long;
    .locals 2

    const v1, -0x26ee307e

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Buq()Ljava/lang/Integer;
    .locals 2

    const v1, 0x1494d424

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C4J()Ljava/lang/Long;
    .locals 2

    const v1, 0x39ea7d0a

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C4p()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/ZXb;->A0E:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final C7A()LX/Fw1;
    .locals 3

    const-class v2, LX/As0;

    const/16 v1, 0x18

    const v0, -0x46c1204

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Fw1;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Lr;->A01(LX/Fq1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CD9()Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppGameScoreShareInfo;

    const/16 v1, 0x19

    const v0, -0x2be3e78

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    return-object v0
.end method

.method public final CDV()LX/Gu4;
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0}, LX/F8C;-><init>(I)V

    const/16 v1, 0x1a

    const v0, 0x1af7ae91

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu4;

    return-object v0
.end method

.method public final CDq()LX/VOK;
    .locals 3

    const/16 v0, 0x128

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x1b

    const v0, 0x2e388e33

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VOK;

    return-object v0
.end method

.method public final CDr()LX/VNp;
    .locals 3

    const/16 v0, 0x129

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x1c

    const v0, 0x5fb6b552

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNp;

    return-object v0
.end method

.method public final CDs()Ljava/lang/Long;
    .locals 2

    const v1, 0x798362c7

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CDt()LX/VNo;
    .locals 3

    const/16 v0, 0x12a

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x1e

    const v0, -0x178cad42

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNo;

    return-object v0
.end method

.method public final CHd()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7d318c11

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHu()LX/ARu;
    .locals 3

    const/16 v0, 0x12b

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x20

    const v0, -0x3f21ce17

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARu;

    return-object v0
.end method

.method public final CJw()LX/jdF;
    .locals 3

    const-class v2, LX/Z7x;

    const/16 v1, 0x21

    const v0, 0x300756ab

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/jdF;

    return-object v0
.end method

.method public final COB()Ljava/lang/Integer;
    .locals 2

    const v1, -0x4b2924a7

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoLinkPreviewAttachment;

    const/16 v1, 0x34

    const v0, 0x7898ae5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    return-object v0
.end method

.method public final CWu()LX/qcH;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A05:LX/qcH;

    if-nez v0, :cond_0

    const-class v2, LX/Yvf;

    const/16 v1, 0x35

    const v0, -0x111b7783

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/qcH;

    :cond_0
    return-object v0
.end method

.method public final CX9()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/ZXb;->A06:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CZY()LX/lFT;
    .locals 3

    const-class v2, LX/cFT;

    const/16 v1, 0x37

    const v0, 0x332c823f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lFT;

    return-object v0
.end method

.method public final CbW()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x69ef1d85

    const/16 v0, 0x38

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CbX()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x7f324a3e

    const/16 v0, 0x39

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CeJ()Ljava/lang/Integer;
    .locals 2

    const v1, 0x7fd13a7a

    const/16 v0, 0x3a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CfK()Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppMetaAiBotInfo;

    const/16 v1, 0x3b

    const v0, 0x334f0b23

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    return-object v0
.end method

.method public final CiE()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2d4bc996

    const/16 v0, 0x3c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CoX()Lcom/instagram/api/schemas/OnImpressionAction;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOnImpressionAction;

    const/16 v1, 0x3d

    const v0, -0x5d89e534

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OnImpressionAction;

    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CuD()LX/lFE;
    .locals 3

    const-class v2, LX/cRv;

    const/16 v1, 0x3e

    const v0, -0x64947b68

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lFE;

    return-object v0
.end method

.method public final CvQ()LX/jfD;
    .locals 3

    const-class v2, LX/ZVg;

    const/16 v1, 0x3f

    const v0, 0x65740946

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/jfD;

    return-object v0
.end method

.method public final CwC()LX/qbK;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A02:LX/qbK;

    if-nez v0, :cond_0

    const-class v2, LX/ZRq;

    const/16 v1, 0x40

    const v0, -0x494da5e7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/qbK;

    :cond_0
    return-object v0
.end method

.method public final CwD()LX/qbN;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0B:LX/qbN;

    if-nez v0, :cond_0

    const-class v2, LX/ZXh;

    const/16 v1, 0x41

    const v0, 0x79b27155

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/qbN;

    :cond_0
    return-object v0
.end method

.method public final Cxo()LX/b3A;
    .locals 3

    const/16 v0, 0x12c

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x42

    const v0, -0x127ca0db

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b3A;

    return-object v0
.end method

.method public final Cy6()Ljava/lang/String;
    .locals 2

    const v1, -0x56437530

    const/16 v0, 0x43

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyD()Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppPostTombstoneInfo;

    const/16 v1, 0x44

    const v0, 0x6d742317

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    return-object v0
.end method

.method public final CyH()LX/dmv;
    .locals 3

    const/16 v0, 0x12d

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x45

    const v0, -0x5a1098ee

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmv;

    return-object v0
.end method

.method public final CyI()Ljava/lang/String;
    .locals 2

    const v1, -0x3cf1847c

    const/16 v0, 0x46

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyV()Lcom/instagram/user/model/TextAppTagDict;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0C:Lcom/instagram/user/model/TextAppTagDict;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/user/model/ImmutablePandoTextAppTagDict;

    const/16 v1, 0x47

    const v0, 0x3c1573a2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/TextAppTagDict;

    :cond_0
    return-object v0
.end method

.method public final D0d()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/ZXb;->A0F:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final D3g()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppPublicViewCountCardAttachmentInfo;

    const/16 v1, 0x49

    const v0, -0x86ef3b1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    return-object v0
.end method

.method public final D4p()Ljava/lang/Integer;
    .locals 2

    const v1, 0x40d1258c

    const/16 v0, 0x4a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D5N()Ljava/lang/String;
    .locals 2

    const v1, -0x628a6fbc    # -3.2500064E-21f

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6j()Ljava/lang/Integer;
    .locals 2

    const v1, 0x18e1a669

    const/16 v0, 0x4c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D6k()Ljava/lang/String;
    .locals 2

    const v1, 0x68f851d9

    const/16 v0, 0x4d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A09:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/feed/media/ImmutablePandoTextAppPostRelatedTrendsInfo;

    const/16 v1, 0x4e

    const v0, 0x531316c3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    :cond_0
    return-object v0
.end method

.method public final D8p()Ljava/util/List;
    .locals 2

    const v1, 0x6d1021b4

    const/16 v0, 0x4f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D9p()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppReplyApprovalInfo;

    const/16 v1, 0x50

    const v0, 0x7fd6ac95

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    return-object v0
.end method

.method public final D9s()LX/dp7;
    .locals 3

    const/16 v0, 0x12e

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x51

    const v0, 0x4c189508    # 3.9998496E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dp7;

    return-object v0
.end method

.method public final D9t()Ljava/lang/Integer;
    .locals 2

    const v1, 0x8566f7a

    const/16 v0, 0x52

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D9u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZXb;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final D9w()Ljava/lang/Integer;
    .locals 2

    const v1, 0x8d0b9ef

    const/16 v0, 0x54

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D9z()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/ZXb;->A0G:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DA0()Ljava/lang/String;
    .locals 2

    const v1, 0x6c0f8936

    const/16 v0, 0x56

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DA1()Ljava/lang/String;
    .locals 2

    const v1, -0x55243435

    const/16 v0, 0x57

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DA9()Ljava/lang/Integer;
    .locals 2

    const v1, -0x609e80dd

    const/16 v0, 0x58

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final DBG()Ljava/lang/Integer;
    .locals 2

    const v1, 0x56ce849c

    const/16 v0, 0x59

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DCz()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/ZXb;->A0H:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DEr()LX/qeJ;
    .locals 3

    const-class v2, LX/ZTI;

    const/16 v1, 0x5b

    const v0, -0x4d60b53

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/qeJ;

    return-object v0
.end method

.method public final DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0A:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;

    const/16 v1, 0x5c

    const v0, 0x70ac79c0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    :cond_0
    return-object v0
.end method

.method public final DIE()Ljava/lang/Integer;
    .locals 2

    const v1, -0x6c759753

    const/16 v0, 0x5d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DIF()Lcom/instagram/api/schemas/TextAppSelfThread;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppSelfThread;

    const/16 v1, 0x5e

    const v0, 0x67dde150

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppSelfThread;

    return-object v0
.end method

.method public final DJs()LX/Fp1;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A07:LX/Fp1;

    if-nez v0, :cond_0

    const-class v2, LX/ZXV;

    const/16 v1, 0x5f

    const v0, -0x6a971ef2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Fp1;

    :cond_0
    return-object v0
.end method

.method public final DLW()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4c0ddb51

    const/16 v0, 0x60

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3e85a505

    const/16 v0, 0x61

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DND()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x53d1fbe1

    const/16 v0, 0x62

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DNW()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xe6cc5a9

    const/16 v0, 0x63

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DNv()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x384f7ee2

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A03:Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppSnippetAttachmentInfo;

    const/16 v1, 0x65

    const v0, 0x45596f28

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    :cond_0
    return-object v0
.end method

.method public final DRI()Ljava/lang/String;
    .locals 2

    const v1, 0x32898bf0

    const/16 v0, 0x66

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DRW()LX/WHG;
    .locals 3

    const/16 v0, 0x12f

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x67

    const v0, -0x16b97a6a    # -1.4999885E25f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHG;

    return-object v0
.end method

.method public final DRj()Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppSportTeamAllegianceCardAttachmentInfo;

    const/16 v1, 0x68

    const v0, 0x6dbaa00e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    return-object v0
.end method

.method public final DTx()Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppStitchedAttachmentInfo;

    const/16 v1, 0x69

    const v0, 0x730b4d1b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x72

    invoke-virtual {p0, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DYE()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppSystemStatusMessage;

    const/16 v1, 0x6a

    const v0, -0x3de02336

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    return-object v0
.end method

.method public final DYW()Lcom/instagram/user/model/TextAppTagDict;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A0D:Lcom/instagram/user/model/TextAppTagDict;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/user/model/ImmutablePandoTextAppTagDict;

    const/16 v1, 0x6b

    const v0, 0x3733ed2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/TextAppTagDict;

    :cond_0
    return-object v0
.end method

.method public final DZ2()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableElement;

    const/16 v1, 0x6c

    const v0, -0x51b9e1d1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Daj()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 3

    iget-object v0, p0, LX/ZXb;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    const/16 v1, 0x6d

    const v0, 0x4311d391

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_0
    return-object v0
.end method

.method public final DiB()Lcom/instagram/api/schemas/TextAppTVShareInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTVShareInfo;

    const/16 v1, 0x6e

    const v0, 0x758862eb

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTVShareInfo;

    return-object v0
.end method

.method public final Dl0()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x257c2fad

    const/16 v0, 0x6f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DqM()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1102803b

    const/16 v0, 0x70

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dsd()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x153f6a09

    const/16 v0, 0x71

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EC2()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6de38b57

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EG7()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x176828f4

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EIk()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7fd1f704

    const/16 v0, 0x26

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EJW()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x57cc8d7b

    const/16 v0, 0x27

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EM2()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1819d99

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMn()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x24cabd23

    const/16 v0, 0x29

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ENI()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xb30967c

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ENK()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4fd347d6

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ENe()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x7780dbd6

    const/16 v0, 0x2c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EOr()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3eed90f7

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPl()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7aaaeda6

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERA()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x75a7b95

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERB()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x281b7751

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERD()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x619bb913

    const/16 v0, 0x31

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ESP()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x86c003a

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ESs()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x48e8872e

    const/16 v0, 0x33

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/ZXb;->A2o(LX/0MP;)V

    return-void
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4Lr;->A02(LX/2aC;LX/Fq1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/4Lr;->A02(LX/2aC;LX/Fq1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/4Vm;->A1U(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
