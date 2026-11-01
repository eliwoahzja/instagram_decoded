.class public abstract synthetic LX/4Lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fq1;LX/Fq1;)LX/4LZ;
    .locals 20

    new-instance v15, LX/A4O;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, LX/A4O;-><init>(LX/Fq1;)V

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BN0()Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BN0()Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0X:Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Pm1;->A00(Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;)Lcom/instagram/api/schemas/XDTTextAppAlgoTweaksImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v15, LX/A4O;->A0X:Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BNb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BNb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A0u:Ljava/lang/Boolean;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BQ7()Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BQ7()Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    move-result-object v2

    iget-object v0, v15, LX/A4O;->A0Y:Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;->Def()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;->Def()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;->Def()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfoImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfoImpl;-><init>(Ljava/lang/String;)V

    :cond_4
    iput-object v2, v15, LX/A4O;->A0Y:Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BRq()Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BRq()Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0Z:Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/a50;->A00(Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;)Lcom/instagram/api/schemas/XDTTextAppAuthorContextPillImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v15, LX/A4O;->A0Z:Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BRr()Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BRr()Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    move-result-object v2

    iget-object v0, v15, LX/A4O;->A0a:Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;->CTe()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;->CTe()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v2, Lcom/instagram/api/schemas/XDTTextAppAuthorContextSublineImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextSublineImpl;-><init>(Ljava/lang/String;)V

    :cond_9
    iput-object v2, v15, LX/A4O;->A0a:Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0i:Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, LX/dza;->A00(Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;)Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    move-result-object v1

    :cond_b
    iput-object v1, v15, LX/A4O;->A0i:Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0I:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/eLJ;->A00(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    move-result-object v1

    :cond_d
    iput-object v1, v15, LX/A4O;->A0I:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A0v:Ljava/lang/Boolean;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A0w:Ljava/lang/Boolean;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BcG()LX/Wbi;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BcG()LX/Wbi;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A09:LX/Wbi;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, LX/PLr;->A00(LX/Wbi;LX/Wbi;)LX/GyH;

    move-result-object v1

    :cond_11
    iput-object v1, v15, LX/A4O;->A09:LX/Wbi;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BcH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BcH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1P:Ljava/lang/Integer;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BcI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BcI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1l:Ljava/util/List;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BeC()LX/lxk;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BeC()LX/lxk;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0J:LX/lxk;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, LX/ZTm;->A00(LX/lxk;LX/lxk;)LX/SxQ;

    move-result-object v1

    :cond_15
    iput-object v1, v15, LX/A4O;->A0J:LX/lxk;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bhz()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bhz()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0b:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v0, v1}, LX/lPh;->A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    move-result-object v1

    :cond_17
    iput-object v1, v15, LX/A4O;->A0b:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0s:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v0, v1}, LX/lQo;->A00(Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;)Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;

    move-result-object v1

    :cond_19
    iput-object v1, v15, LX/A4O;->A0s:Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bi5()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bi5()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0K:Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-static {v0, v1}, LX/lPP;->A00(Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;)Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    move-result-object v1

    :cond_1b
    iput-object v1, v15, LX/A4O;->A0K:Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0t:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-static {v0, v1}, LX/PnO;->A00(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    move-result-object v1

    :cond_1d
    iput-object v1, v15, LX/A4O;->A0t:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BiX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BiX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1m:Ljava/util/List;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bqc()LX/qb9;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Bqc()LX/qb9;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0C:LX/qb9;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    invoke-static {v0, v1}, LX/lOP;->A00(LX/qb9;LX/qb9;)LX/at6;

    move-result-object v1

    :cond_20
    iput-object v1, v15, LX/A4O;->A0C:LX/qb9;

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BsB()LX/lF6;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BsB()LX/lF6;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0U:LX/lF6;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-static {v0, v1}, LX/iIU;->A00(LX/lF6;LX/lF6;)LX/WSX;

    move-result-object v1

    :cond_22
    iput-object v1, v15, LX/A4O;->A0U:LX/lF6;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/Fq1;->BtE()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/Fq1;->BtE()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1a:Ljava/lang/Long;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Buq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Buq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1Q:Ljava/lang/Integer;

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/Fq1;->C4J()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, LX/Fq1;->C4J()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1b:Ljava/lang/Long;

    :cond_26
    invoke-interface/range {p1 .. p1}, LX/Fq1;->C4p()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v15, LX/A4O;->A0o:Lcom/instagram/user/model/User;

    :cond_27
    invoke-interface/range {p1 .. p1}, LX/Fq1;->C7A()LX/Fw1;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, LX/Fq1;->C7A()LX/Fw1;

    move-result-object v8

    iget-object v0, v15, LX/A4O;->A0A:LX/Fw1;

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    new-instance v1, LX/A4j;

    invoke-direct {v1, v0}, LX/A4j;-><init>(LX/Fw1;)V

    invoke-interface {v8}, LX/Fw1;->C2N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, LX/Fw1;->C2N()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A00:Ljava/lang/Boolean;

    :cond_28
    invoke-interface {v8}, LX/Fw1;->C79()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, LX/Fw1;->C79()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A02:Ljava/lang/Integer;

    :cond_29
    invoke-interface {v8}, LX/Fw1;->C7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, LX/Fw1;->C7B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A03:Ljava/lang/Integer;

    :cond_2a
    invoke-interface {v8}, LX/Fw1;->EII()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, LX/Fw1;->EII()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A01:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface {v8}, LX/Fw1;->CWT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, LX/Fw1;->CWT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A04:Ljava/lang/Integer;

    :cond_2c
    invoke-interface {v8}, LX/Fw1;->D9v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, LX/Fw1;->D9v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A05:Ljava/lang/Integer;

    :cond_2d
    invoke-interface {v8}, LX/Fw1;->D9x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, LX/Fw1;->D9x()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A4j;->A06:Ljava/util/List;

    :cond_2e
    iget-object v7, v1, LX/A4j;->A00:Ljava/lang/Boolean;

    iget-object v6, v1, LX/A4j;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/A4j;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/A4j;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/A4j;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/A4j;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/A4j;->A06:Ljava/util/List;

    const-string v0, "XDTTextPostAppMediaFediverseInfo"

    new-instance v8, LX/4LM;

    invoke-direct {v8, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/4LM;->A00:Ljava/lang/Boolean;

    iput-object v6, v8, LX/4LM;->A02:Ljava/lang/Integer;

    iput-object v5, v8, LX/4LM;->A03:Ljava/lang/Integer;

    iput-object v4, v8, LX/4LM;->A01:Ljava/lang/Boolean;

    iput-object v3, v8, LX/4LM;->A04:Ljava/lang/Integer;

    iput-object v2, v8, LX/4LM;->A05:Ljava/lang/Integer;

    iput-object v1, v8, LX/4LM;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2f
    iput-object v8, v15, LX/A4O;->A0A:LX/Fw1;

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CD9()Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CD9()Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0L:Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    invoke-static {v0, v1}, LX/lPQ;->A00(Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;)Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;

    move-result-object v1

    :cond_31
    iput-object v1, v15, LX/A4O;->A0L:Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDV()LX/Gu4;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDV()LX/Gu4;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A00:LX/Gu4;

    :cond_33
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDq()LX/VOK;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDq()LX/VOK;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A05:LX/VOK;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDr()LX/VNp;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDr()LX/VNp;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A06:LX/VNp;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1c:Ljava/lang/Long;

    :cond_36
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDt()LX/VNo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CDt()LX/VNo;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A02:LX/VNo;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CHd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CHd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A0x:Ljava/lang/Boolean;

    :cond_38
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CHu()LX/ARu;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CHu()LX/ARu;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A07:LX/ARu;

    :cond_39
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CJw()LX/jdF;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CJw()LX/jdF;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0B:LX/jdF;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-static {v0, v1}, LX/eKB;->A00(LX/jdF;LX/jdF;)LX/X6p;

    move-result-object v1

    :cond_3a
    iput-object v1, v15, LX/A4O;->A0B:LX/jdF;

    :cond_3b
    invoke-interface/range {p1 .. p1}, LX/Fq1;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1d:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/Fq1;->COB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p1 .. p1}, LX/Fq1;->COB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1R:Ljava/lang/Integer;

    :cond_3c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A0y:Ljava/lang/Boolean;

    :cond_3d
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EG7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EG7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A0z:Ljava/lang/Boolean;

    :cond_3e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EIk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EIk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A10:Ljava/lang/Boolean;

    :cond_3f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A11:Ljava/lang/Boolean;

    :cond_40
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EM2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EM2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A12:Ljava/lang/Boolean;

    :cond_41
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EMn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EMn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A13:Ljava/lang/Boolean;

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ENI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ENI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A14:Ljava/lang/Boolean;

    :cond_43
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ENK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ENK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A15:Ljava/lang/Boolean;

    :cond_44
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ENe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ENe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A16:Ljava/lang/Boolean;

    :cond_45
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EOr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EOr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A17:Ljava/lang/Boolean;

    :cond_46
    invoke-interface/range {p1 .. p1}, LX/Fq1;->EPl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface/range {p1 .. p1}, LX/Fq1;->EPl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A18:Ljava/lang/Boolean;

    :cond_47
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ERA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ERA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A19:Ljava/lang/Boolean;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ERB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ERB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1A:Ljava/lang/Boolean;

    :cond_49
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ERD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ERD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1B:Ljava/lang/Boolean;

    :cond_4a
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ESP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ESP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1C:Ljava/lang/Boolean;

    :cond_4b
    invoke-interface/range {p1 .. p1}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1D:Ljava/lang/Boolean;

    :cond_4c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0D:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    if-eqz v0, :cond_4d

    if-eqz v1, :cond_4d

    invoke-static {v0, v1}, LX/lOQ;->A00(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;)Lcom/instagram/api/schemas/LinkPreviewAttachment;

    move-result-object v1

    :cond_4d
    iput-object v1, v15, LX/A4O;->A0D:Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    :cond_4e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0f:LX/qcH;

    if-eqz v0, :cond_4f

    if-eqz v1, :cond_4f

    invoke-static {v0, v1}, LX/lQP;->A00(LX/qcH;LX/qcH;)LX/AZM;

    move-result-object v1

    :cond_4f
    iput-object v1, v15, LX/A4O;->A0f:LX/qcH;

    :cond_50
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CX9()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_51

    iput-object v0, v15, LX/A4O;->A0g:Lcom/instagram/feed/media/Media;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CZY()LX/lFT;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CZY()LX/lFT;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0E:LX/lFT;

    if-eqz v0, :cond_52

    if-eqz v1, :cond_52

    invoke-static {v0, v1}, LX/iHf;->A00(LX/lFT;LX/lFT;)LX/WR9;

    move-result-object v1

    :cond_52
    iput-object v1, v15, LX/A4O;->A0E:LX/lFT;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CbW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CbW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1E:Ljava/lang/Boolean;

    :cond_54
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CbX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CbX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1F:Ljava/lang/Boolean;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CeJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CeJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1S:Ljava/lang/Integer;

    :cond_56
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CfK()Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CfK()Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0M:Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    if-eqz v0, :cond_57

    if-eqz v1, :cond_57

    invoke-static {v0, v1}, LX/cPI;->A00(Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;)Lcom/instagram/api/schemas/TextAppMetaAiBotInfoImpl;

    move-result-object v1

    :cond_57
    iput-object v1, v15, LX/A4O;->A0M:Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CiE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CiE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1G:Ljava/lang/Boolean;

    :cond_59
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CoX()Lcom/instagram/api/schemas/OnImpressionAction;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CoX()Lcom/instagram/api/schemas/OnImpressionAction;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0F:Lcom/instagram/api/schemas/OnImpressionAction;

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    invoke-static {v0, v1}, LX/eKh;->A00(Lcom/instagram/api/schemas/OnImpressionAction;Lcom/instagram/api/schemas/OnImpressionAction;)Lcom/instagram/api/schemas/OnImpressionActionImpl;

    move-result-object v1

    :cond_5a
    iput-object v1, v15, LX/A4O;->A0F:Lcom/instagram/api/schemas/OnImpressionAction;

    :cond_5b
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CuD()LX/lFE;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CuD()LX/lFE;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0V:LX/lFE;

    if-eqz v0, :cond_5c

    if-eqz v1, :cond_5c

    invoke-static {v0, v1}, LX/iIb;->A00(LX/lFE;LX/lFE;)LX/WSb;

    move-result-object v1

    :cond_5c
    iput-object v1, v15, LX/A4O;->A0V:LX/lFE;

    :cond_5d
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CvQ()LX/jfD;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CvQ()LX/jfD;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0W:LX/jfD;

    if-eqz v0, :cond_5e

    if-eqz v1, :cond_5e

    invoke-static {v0, v1}, LX/eLU;->A00(LX/jfD;LX/jfD;)LX/X9Z;

    move-result-object v1

    :cond_5e
    iput-object v1, v15, LX/A4O;->A0W:LX/jfD;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CwC()LX/qbK;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CwC()LX/qbK;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0G:LX/qbK;

    if-eqz v0, :cond_60

    if-eqz v1, :cond_60

    invoke-static {v0, v1}, LX/lOr;->A00(LX/qbK;LX/qbK;)LX/atX;

    move-result-object v1

    :cond_60
    iput-object v1, v15, LX/A4O;->A0G:LX/qbK;

    :cond_61
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0l:LX/qbN;

    if-eqz v0, :cond_62

    if-eqz v1, :cond_62

    invoke-static {v0, v1}, LX/lQg;->A00(LX/qbN;LX/qbN;)LX/avT;

    move-result-object v1

    :cond_62
    iput-object v1, v15, LX/A4O;->A0l:LX/qbN;

    :cond_63
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Cxo()LX/b3A;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Cxo()LX/b3A;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A03:LX/b3A;

    :cond_64
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Cy6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Cy6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1e:Ljava/lang/String;

    :cond_65
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyD()Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyD()Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0c:Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    if-eqz v0, :cond_66

    if-eqz v1, :cond_66

    invoke-static {v0, v1}, LX/lPi;->A00(Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;)Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfoImpl;

    move-result-object v1

    :cond_66
    iput-object v1, v15, LX/A4O;->A0c:Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    :cond_67
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyH()LX/dmv;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyH()LX/dmv;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A08:LX/dmv;

    :cond_68
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1f:Ljava/lang/String;

    :cond_69
    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyV()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface/range {p1 .. p1}, LX/Fq1;->CyV()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0m:Lcom/instagram/user/model/TextAppTagDict;

    if-eqz v0, :cond_6a

    if-eqz v1, :cond_6a

    invoke-static {v0, v1}, LX/lQj;->A00(Lcom/instagram/user/model/TextAppTagDict;Lcom/instagram/user/model/TextAppTagDict;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v1

    :cond_6a
    iput-object v1, v15, LX/A4O;->A0m:Lcom/instagram/user/model/TextAppTagDict;

    :cond_6b
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D0d()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6c

    iput-object v0, v15, LX/A4O;->A0p:Lcom/instagram/user/model/User;

    :cond_6c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D3g()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D3g()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0N:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_6d

    invoke-static {v0, v1}, LX/a2J;->A00(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    move-result-object v1

    :cond_6d
    iput-object v1, v15, LX/A4O;->A0N:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    :cond_6e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D4p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D4p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1T:Ljava/lang/Integer;

    :cond_6f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D5N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1g:Ljava/lang/String;

    :cond_70
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D6j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D6j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1U:Ljava/lang/Integer;

    :cond_71
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D6k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D6k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1h:Ljava/lang/String;

    :cond_72
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0j:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    if-eqz v0, :cond_73

    if-eqz v1, :cond_73

    invoke-static {v0, v1}, LX/aov;->A00(Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;)Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    move-result-object v1

    :cond_73
    iput-object v1, v15, LX/A4O;->A0j:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    :cond_74
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D8p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D8p()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1n:Ljava/util/List;

    :cond_75
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9p()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9p()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0d:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v0, :cond_76

    if-eqz v1, :cond_76

    invoke-static {v0, v1}, LX/eM7;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v1

    :cond_76
    iput-object v1, v15, LX/A4O;->A0d:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    :cond_77
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9s()LX/dp7;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9s()LX/dp7;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A01:LX/dp7;

    :cond_78
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1V:Ljava/lang/Integer;

    :cond_79
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7a

    iput-object v0, v15, LX/A4O;->A1o:Ljava/util/List;

    :cond_7a
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1W:Ljava/lang/Integer;

    :cond_7b
    invoke-interface/range {p1 .. p1}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7c

    iput-object v0, v15, LX/A4O;->A0q:Lcom/instagram/user/model/User;

    :cond_7c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DA0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DA0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1i:Ljava/lang/String;

    :cond_7d
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DA1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DA1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1j:Ljava/lang/String;

    :cond_7e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DA9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DA9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1X:Ljava/lang/Integer;

    :cond_7f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DBG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DBG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1Y:Ljava/lang/Integer;

    :cond_80
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_81

    iput-object v0, v15, LX/A4O;->A0r:Lcom/instagram/user/model/User;

    :cond_81
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DEr()LX/qeJ;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DEr()LX/qeJ;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0H:LX/qeJ;

    if-eqz v0, :cond_82

    if-eqz v1, :cond_82

    invoke-static {v0, v1}, LX/lPB;->A00(LX/qeJ;LX/qeJ;)LX/b22;

    move-result-object v1

    :cond_82
    iput-object v1, v15, LX/A4O;->A0H:LX/qeJ;

    :cond_83
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0k:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    if-eqz v0, :cond_84

    if-eqz v1, :cond_84

    invoke-static {v0, v1}, LX/aow;->A00(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    move-result-object v1

    :cond_84
    iput-object v1, v15, LX/A4O;->A0k:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    :cond_85
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DIE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DIE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1Z:Ljava/lang/Integer;

    :cond_86
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DIF()Lcom/instagram/api/schemas/TextAppSelfThread;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DIF()Lcom/instagram/api/schemas/TextAppSelfThread;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0O:Lcom/instagram/api/schemas/TextAppSelfThread;

    if-eqz v0, :cond_87

    if-eqz v1, :cond_87

    invoke-static {v0, v1}, LX/eLT;->A00(Lcom/instagram/api/schemas/TextAppSelfThread;Lcom/instagram/api/schemas/TextAppSelfThread;)Lcom/instagram/api/schemas/TextAppSelfThreadImpl;

    move-result-object v1

    :cond_87
    iput-object v1, v15, LX/A4O;->A0O:Lcom/instagram/api/schemas/TextAppSelfThread;

    :cond_88
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v14

    iget-object v0, v15, LX/A4O;->A0h:LX/Fp1;

    if-eqz v0, :cond_9b

    if-eqz v14, :cond_9b

    new-instance v1, LX/A4P;

    invoke-direct {v1, v0}, LX/A4P;-><init>(LX/Fp1;)V

    invoke-interface {v14}, LX/Fp1;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v14}, LX/Fp1;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A05:Ljava/lang/Boolean;

    :cond_89
    invoke-interface {v14}, LX/Fp1;->Bap()LX/MUT;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface {v14}, LX/Fp1;->Bap()LX/MUT;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A01:LX/MUT;

    :cond_8a
    invoke-interface {v14}, LX/Fp1;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v14}, LX/Fp1;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A06:Ljava/lang/Boolean;

    :cond_8b
    invoke-interface {v14}, LX/Fp1;->Bax()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-interface {v14}, LX/Fp1;->Bax()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A07:Ljava/lang/Boolean;

    :cond_8c
    invoke-interface {v14}, LX/Fp1;->BbI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-interface {v14}, LX/Fp1;->BbI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A08:Ljava/lang/Boolean;

    :cond_8d
    invoke-interface {v14}, LX/Fp1;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-interface {v14}, LX/Fp1;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A09:Ljava/lang/Boolean;

    :cond_8e
    invoke-interface {v14}, LX/Fp1;->ERF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface {v14}, LX/Fp1;->ERF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0A:Ljava/lang/Boolean;

    :cond_8f
    invoke-interface {v14}, LX/Fp1;->ERK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-interface {v14}, LX/Fp1;->ERK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0B:Ljava/lang/Boolean;

    :cond_90
    invoke-interface {v14}, LX/Fp1;->CaP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-interface {v14}, LX/Fp1;->CaP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0C:Ljava/lang/Boolean;

    :cond_91
    invoke-interface {v14}, LX/Fp1;->D4r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v14}, LX/Fp1;->D4r()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0D:Ljava/lang/Boolean;

    :cond_92
    invoke-interface {v14}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_93

    iput-object v0, v1, LX/A4P;->A02:Lcom/instagram/feed/media/Media;

    :cond_93
    invoke-interface {v14}, LX/Fp1;->D4t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface {v14}, LX/Fp1;->D4t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0E:Ljava/lang/Boolean;

    :cond_94
    invoke-interface {v14}, LX/Fp1;->D4u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-interface {v14}, LX/Fp1;->D4u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0G:Ljava/lang/Integer;

    :cond_95
    invoke-interface {v14}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_96

    iput-object v0, v1, LX/A4P;->A03:Lcom/instagram/feed/media/Media;

    :cond_96
    invoke-interface {v14}, LX/Fp1;->D4x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-interface {v14}, LX/Fp1;->D4x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0H:Ljava/lang/String;

    :cond_97
    invoke-interface {v14}, LX/Fp1;->DAD()LX/3D8;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-interface {v14}, LX/Fp1;->DAD()LX/3D8;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A00:LX/3D8;

    :cond_98
    invoke-interface {v14}, LX/Fp1;->DAF()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_99

    iput-object v0, v1, LX/A4P;->A04:Lcom/instagram/feed/media/Media;

    :cond_99
    invoke-interface {v14}, LX/Fp1;->DNc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-interface {v14}, LX/Fp1;->DNc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4P;->A0F:Ljava/lang/Boolean;

    :cond_9a
    iget-object v0, v1, LX/A4P;->A05:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/A4P;->A01:LX/MUT;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/A4P;->A06:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/A4P;->A07:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/A4P;->A08:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/A4P;->A09:Ljava/lang/Boolean;

    iget-object v12, v1, LX/A4P;->A0A:Ljava/lang/Boolean;

    iget-object v11, v1, LX/A4P;->A0B:Ljava/lang/Boolean;

    iget-object v10, v1, LX/A4P;->A0C:Ljava/lang/Boolean;

    iget-object v9, v1, LX/A4P;->A0D:Ljava/lang/Boolean;

    iget-object v8, v1, LX/A4P;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/A4P;->A0E:Ljava/lang/Boolean;

    iget-object v6, v1, LX/A4P;->A0G:Ljava/lang/Integer;

    iget-object v5, v1, LX/A4P;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/A4P;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/A4P;->A00:LX/3D8;

    iget-object v2, v1, LX/A4P;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/A4P;->A0F:Ljava/lang/Boolean;

    const-string v0, "XDTShareInfo"

    new-instance v14, LX/4LY;

    invoke-direct {v14, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v0, v14, LX/4LY;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/4LY;->A01:LX/MUT;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/4LY;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/4LY;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/4LY;->A08:Ljava/lang/Boolean;

    iput-object v13, v14, LX/4LY;->A09:Ljava/lang/Boolean;

    iput-object v12, v14, LX/4LY;->A0A:Ljava/lang/Boolean;

    iput-object v11, v14, LX/4LY;->A0B:Ljava/lang/Boolean;

    iput-object v10, v14, LX/4LY;->A0C:Ljava/lang/Boolean;

    iput-object v9, v14, LX/4LY;->A0D:Ljava/lang/Boolean;

    iput-object v8, v14, LX/4LY;->A02:Lcom/instagram/feed/media/Media;

    iput-object v7, v14, LX/4LY;->A0E:Ljava/lang/Boolean;

    iput-object v6, v14, LX/4LY;->A0G:Ljava/lang/Integer;

    iput-object v5, v14, LX/4LY;->A03:Lcom/instagram/feed/media/Media;

    iput-object v4, v14, LX/4LY;->A0H:Ljava/lang/String;

    iput-object v3, v14, LX/4LY;->A00:LX/3D8;

    iput-object v2, v14, LX/4LY;->A04:Lcom/instagram/feed/media/Media;

    iput-object v1, v14, LX/4LY;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9b
    iput-object v14, v15, LX/A4O;->A0h:LX/Fp1;

    :cond_9c
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DLW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DLW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1H:Ljava/lang/Boolean;

    :cond_9d
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DLw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DLw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1I:Ljava/lang/Boolean;

    :cond_9e
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DND()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DND()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1J:Ljava/lang/Boolean;

    :cond_9f
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DNW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DNW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1K:Ljava/lang/Boolean;

    :cond_a0
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DNv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DNv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1L:Ljava/lang/Boolean;

    :cond_a1
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0P:Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    if-eqz v0, :cond_a2

    if-eqz v1, :cond_a2

    invoke-static {v0, v1}, LX/a1x;->A00(Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;)Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    move-result-object v1

    :cond_a2
    iput-object v1, v15, LX/A4O;->A0P:Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    :cond_a3
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DRI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DRI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1k:Ljava/lang/String;

    :cond_a4
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DRW()LX/WHG;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DRW()LX/WHG;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A04:LX/WHG;

    :cond_a5
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DRj()Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DRj()Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0Q:Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    if-eqz v0, :cond_a6

    if-eqz v1, :cond_a6

    invoke-static {v0, v1}, LX/km8;->A01(Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;)Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    move-result-object v1

    :cond_a6
    iput-object v1, v15, LX/A4O;->A0Q:Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    :cond_a7
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DTx()Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DTx()Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0R:Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    if-eqz v0, :cond_a8

    if-eqz v1, :cond_a8

    invoke-static {v0, v1}, LX/a2K;->A00(Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;)Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;

    move-result-object v1

    :cond_a8
    iput-object v1, v15, LX/A4O;->A0R:Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    :cond_a9
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DYE()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DYE()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0e:Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    if-eqz v0, :cond_aa

    if-eqz v1, :cond_aa

    invoke-static {v0, v1}, LX/aoY;->A00(Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;)Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageImpl;

    move-result-object v1

    :cond_aa
    iput-object v1, v15, LX/A4O;->A0e:Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    :cond_ab
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0n:Lcom/instagram/user/model/TextAppTagDict;

    if-eqz v0, :cond_ac

    if-eqz v1, :cond_ac

    invoke-static {v0, v1}, LX/lQj;->A00(Lcom/instagram/user/model/TextAppTagDict;Lcom/instagram/user/model/TextAppTagDict;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v1

    :cond_ac
    iput-object v1, v15, LX/A4O;->A0n:Lcom/instagram/user/model/TextAppTagDict;

    :cond_ad
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DZ2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DZ2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1p:Ljava/util/List;

    :cond_ae
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0T:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v0, :cond_af

    if-eqz v1, :cond_af

    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/TextAppTextFragments;->HW9(Lcom/instagram/api/schemas/TextAppTextFragments;)Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    move-result-object v1

    :cond_af
    iput-object v1, v15, LX/A4O;->A0T:Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_b0
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DiB()Lcom/instagram/api/schemas/TextAppTVShareInfo;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DiB()Lcom/instagram/api/schemas/TextAppTVShareInfo;

    move-result-object v1

    iget-object v0, v15, LX/A4O;->A0S:Lcom/instagram/api/schemas/TextAppTVShareInfo;

    if-eqz v0, :cond_b1

    if-eqz v1, :cond_b1

    invoke-static {v0, v1}, LX/lPT;->A00(Lcom/instagram/api/schemas/TextAppTVShareInfo;Lcom/instagram/api/schemas/TextAppTVShareInfo;)Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;

    move-result-object v1

    :cond_b1
    iput-object v1, v15, LX/A4O;->A0S:Lcom/instagram/api/schemas/TextAppTVShareInfo;

    :cond_b2
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Dl0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Dl0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1M:Ljava/lang/Boolean;

    :cond_b3
    invoke-interface/range {p1 .. p1}, LX/Fq1;->DqM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface/range {p1 .. p1}, LX/Fq1;->DqM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1N:Ljava/lang/Boolean;

    :cond_b4
    invoke-interface/range {p1 .. p1}, LX/Fq1;->Dsd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-interface/range {p1 .. p1}, LX/Fq1;->Dsd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/A4O;->A1O:Ljava/lang/Boolean;

    :cond_b5
    invoke-virtual {v15}, LX/A4O;->A00()LX/4LZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Fq1;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_9
    const v0, -0x1819d99

    if-eq p1, v0, :cond_2

    const v0, 0x6f7c06b

    if-eq p1, v0, :cond_1

    const v0, 0x18e1a669

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Fq1;->D6j()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_b
    const v0, -0x628a6fbc    # -3.2500064E-21f

    if-eq p1, v0, :cond_4

    const v0, -0x86ef3b1

    if-eq p1, v0, :cond_3

    const v0, 0x65740946

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Fq1;->CvQ()LX/jfD;

    move-result-object v0

    return-object v0

    :pswitch_c
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/Fq1;->Dsd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fq1;->C7A()LX/Fw1;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fq1;->EG7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fq1;->DRI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fq1;->BRq()Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Fq1;->BN0()Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Fq1;->BRr()Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Fq1;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Fq1;->ERD()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Fq1;->CHu()LX/ARu;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Fq1;->D9w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Fq1;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Fq1;->DND()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Fq1;->DiB()Lcom/instagram/api/schemas/TextAppTVShareInfo;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Fq1;->BeC()LX/lxk;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Fq1;->Cy6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Fq1;->EMn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Fq1;->D6k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Fq1;->CbX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/Fq1;->CoX()Lcom/instagram/api/schemas/OnImpressionAction;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/Fq1;->DA1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/Fq1;->DYE()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/Fq1;->Bhz()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/Fq1;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/Fq1;->D9u()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/Fq1;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/Fq1;->CDs()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/Fq1;->D0d()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/Fq1;->CDt()LX/VNo;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/Fq1;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/Fq1;->Bi5()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/Fq1;->D8p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/Fq1;->DIE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/Fq1;->DLW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/Fq1;->ERB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/Fq1;->DEr()LX/qeJ;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/Fq1;->Dl0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/Fq1;->CJw()LX/jdF;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/Fq1;->CyV()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/Fq1;->EPl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/Fq1;->CuD()LX/lFE;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/Fq1;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/Fq1;->DRW()LX/WHG;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/Fq1;->ERA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/Fq1;->CDV()LX/Gu4;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/Fq1;->CiE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/Fq1;->BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/Fq1;->DBG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/Fq1;->D9p()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/Fq1;->CyI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/Fq1;->BtE()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/Fq1;->ENI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/Fq1;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/Fq1;->CD9()Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/Fq1;->C4p()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/Fq1;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/Fq1;->D4p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/Fq1;->CbW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/Fq1;->D9t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/Fq1;->Bqc()LX/qb9;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/Fq1;->CeJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Fq1;->BcH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Fq1;->EM2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/Fq1;->COB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/Fq1;->DNW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/Fq1;->BcG()LX/Wbi;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/Fq1;->CDr()LX/VNp;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/Fq1;->DIF()Lcom/instagram/api/schemas/TextAppSelfThread;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/Fq1;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Fq1;->D3g()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/Fq1;->D5N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/Fq1;->BQ7()Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/Fq1;->BNb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/Fq1;->ESP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/Fq1;->BiX()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/Fq1;->DqM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/Fq1;->CDq()LX/VOK;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/Fq1;->CZY()LX/lFT;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/Fq1;->BcI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/Fq1;->DA0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/Fq1;->ENe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/Fq1;->DA9()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/Fq1;->DZ2()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/Fq1;->ENK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/Fq1;->CX9()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/Fq1;->Cxo()LX/b3A;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/Fq1;->Buq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/Fq1;->CfK()Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/Fq1;->DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/Fq1;->DCz()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/Fq1;->BsB()LX/lF6;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/Fq1;->CyH()LX/dmv;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/Fq1;->CwC()LX/qbK;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/Fq1;->DNv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/Fq1;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/Fq1;->CyD()Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/Fq1;->DTx()Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/Fq1;->CHd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/Fq1;->EOr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/Fq1;->C4J()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/Fq1;->DLw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, LX/Fq1;->D9s()LX/dp7;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, LX/Fq1;->DRj()Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, LX/Fq1;->EIk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x153f6a09 -> :sswitch_0
        -0x46c1204 -> :sswitch_1
        0x176828f4 -> :sswitch_2
        0x32898bf0 -> :sswitch_3
        0x448d9bfd -> :sswitch_4
        0x4dc8c5fa -> :sswitch_5
        0x4ddd0cf0 -> :sswitch_6
        0x50ff92ff -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x619bb913 -> :sswitch_8
        -0x3f21ce17 -> :sswitch_9
        0x8d0b9ef -> :sswitch_a
        0x153c06e3 -> :sswitch_b
        0x53d1fbe1 -> :sswitch_c
        0x758862eb -> :sswitch_d
        0x7cd560e0 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x56437530 -> :sswitch_f
        -0x48e8872e -> :sswitch_10
        -0x24cabd23 -> :sswitch_11
        0x3733ed2 -> :sswitch_12
        0x68f851d9 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f324a3e -> :sswitch_14
        -0x5d89e534 -> :sswitch_15
        -0x55243435 -> :sswitch_16
        -0x3de02336 -> :sswitch_17
        0x1220dbcd -> :sswitch_18
        0x531316c3 -> :sswitch_19
        0x68e074cd -> :sswitch_1a
        0x70ac79c0 -> :sswitch_1b
        0x798362c7 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x71705d49 -> :sswitch_1d
        -0x178cad42 -> :sswitch_1e
        0x1648d9bb -> :sswitch_1f
        0x17788cb7 -> :sswitch_20
        0x4715d0ba -> :sswitch_21
        0x6d1021b4 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6c759753 -> :sswitch_23
        -0x4c0ddb51 -> :sswitch_24
        -0x281b7751 -> :sswitch_25
        -0x4d60b53 -> :sswitch_26
        0x257c2fad -> :sswitch_27
        0x300756ab -> :sswitch_28
        0x3c1573a2 -> :sswitch_29
        0x7aaaeda6 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x64947b68 -> :sswitch_2b
        -0x1809bf6f -> :sswitch_2c
        -0x16b97a6a -> :sswitch_2d
        0x75a7b95 -> :sswitch_2e
        0x1af7ae91 -> :sswitch_2f
        0x2d4bc996 -> :sswitch_30
        0x4311d391 -> :sswitch_31
        0x4de19293 -> :sswitch_32
        0x56ce849c -> :sswitch_33
        0x7fd6ac95 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x57cc8d7b -> :sswitch_35
        -0x3cf1847c -> :sswitch_36
        -0x26ee307e -> :sswitch_37
        -0xb30967c -> :sswitch_38
        -0x7681579 -> :sswitch_39
        -0x2be3e78 -> :sswitch_3a
        0x5dfaa86 -> :sswitch_3b
        0x20dc7f83 -> :sswitch_3c
        0x40d1258c -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x69ef1d85 -> :sswitch_3e
        -0x111b7783 -> :sswitch_3f
        0x8566f7a -> :sswitch_40
        0x75524678 -> :sswitch_41
        0x7fd13a7a -> :sswitch_42
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4b2924a7 -> :sswitch_43
        -0xe6cc5a9 -> :sswitch_44
        -0xe0bf9ab -> :sswitch_45
        0x5fb6b552 -> :sswitch_46
        0x67dde150 -> :sswitch_47
        0x6de38b57 -> :sswitch_48
        0x7898ae5f -> :sswitch_49
        0x79b27155 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x658213cc -> :sswitch_4b
        -0x89cc2 -> :sswitch_4c
        0x86c003a -> :sswitch_4d
        0xc83823d -> :sswitch_4e
        0x1102803b -> :sswitch_4f
        0x2e388e33 -> :sswitch_50
        0x332c823f -> :sswitch_51
        0x66508b39 -> :sswitch_52
        0x6c0f8936 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7780dbd6 -> :sswitch_54
        -0x609e80dd -> :sswitch_55
        -0x51b9e1d1 -> :sswitch_56
        -0x4fd347d6 -> :sswitch_57
        -0x4f6f6cdc -> :sswitch_58
        -0x127ca0db -> :sswitch_59
        0x1494d424 -> :sswitch_5a
        0x334f0b23 -> :sswitch_5b
        0x45596f28 -> :sswitch_5c
        0x50d72e2d -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6db47ce6 -> :sswitch_5e
        -0x5a1098ee -> :sswitch_5f
        -0x494da5e7 -> :sswitch_60
        -0x384f7ee2 -> :sswitch_61
        0xd1b -> :sswitch_62
        0x6d742317 -> :sswitch_63
        0x730b4d1b -> :sswitch_64
        0x7d318c11 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6a971ef2 -> :sswitch_66
        -0x3eed90f7 -> :sswitch_67
        0x39ea7d0a -> :sswitch_68
        0x3e85a505 -> :sswitch_69
        0x4c189508 -> :sswitch_6a
        0x6dbaa00e -> :sswitch_6b
        0x7fd1f704 -> :sswitch_6c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/Fq1;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "strong_id__"

    invoke-interface {p1}, LX/Fq1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Fq1;->BN0()Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    move-result-object v1

    const-string v0, "algo_tweaks_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "allow_highlight"

    invoke-interface {p1}, LX/Fq1;->BNb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BQ7()Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;

    move-result-object v1

    const-string v0, "attachment_tombstone_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BRq()Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;

    move-result-object v1

    const-string v0, "author_context_pill"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BRr()Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;

    move-result-object v1

    const-string v0, "author_context_subline"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fq1;->BUs()Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "best_of_threads_attachment_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Fq1;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v1

    const-string v0, "best_of_threads_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_private_reply"

    invoke-interface {p1}, LX/Fq1;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_reply"

    invoke-interface {p1}, LX/Fq1;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BcG()LX/Wbi;

    move-result-object v1

    const-string v0, "caption_highlights_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_highlights_reactor_count"

    invoke-interface {p1}, LX/Fq1;->BcH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption_highlights_top_reactions"

    invoke-interface {p1}, LX/Fq1;->BcI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BeC()LX/lxk;

    move-result-object v1

    const-string v0, "chat_quote_attachment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->Bhz()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v1

    const-string v0, "community_badge"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fq1;->Bi4()Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "community_emoji_update_attachment_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Fq1;->Bi5()Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    move-result-object v1

    const-string v0, "community_entity_card_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fq1;->BiC()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string v0, "community_graduation_progress_attachment_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/Fq1;->BiX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Fq1;->BiX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    :cond_8
    const-string v0, "composed_content_attachments"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p1}, LX/Fq1;->Bqc()LX/qb9;

    move-result-object v1

    const-string v0, "custom_feed_preview_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->BsB()LX/lF6;

    move-result-object v1

    const-string v0, "debug_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delete_timestamp"

    invoke-interface {p1}, LX/Fq1;->BtE()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_reply_count"

    invoke-interface {p1}, LX/Fq1;->Buq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expiry_timestamp"

    invoke-interface {p1}, LX/Fq1;->C4J()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->C4p()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "external_sharer_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p1}, LX/Fq1;->C7A()LX/Fw1;

    move-result-object v1

    const-string v0, "fediverse_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CD9()Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;

    move-result-object v1

    const-string v0, "game_score_share_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CDV()LX/Gu4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Fq1;->CDV()LX/Gu4;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "gen_ai_reply_bot_on_media_deny_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, LX/Fq1;->CDq()LX/VOK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Fq1;->CDq()LX/VOK;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "ghost_post_approximate_like_count_str"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, LX/Fq1;->CDr()LX/VNp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Fq1;->CDr()LX/VNp;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "ghost_post_approximate_reply_count_str"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "ghost_post_exp_time_ms"

    invoke-interface {p1}, LX/Fq1;->CDs()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CDt()LX/VNo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Fq1;->CDt()LX/VNo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v0, 0xfd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "has_viewer_replied"

    invoke-interface {p1}, LX/Fq1;->CHd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CHu()LX/ARu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/Fq1;->CHu()LX/ARu;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "header_follow_variant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {p1}, LX/Fq1;->CJw()LX/jdF;

    move-result-object v1

    const-string v0, "hush_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/Fq1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impression_count"

    invoke-interface {p1}, LX/Fq1;->COB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_archived"

    invoke-interface {p1}, LX/Fq1;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_edited_before_interacted"

    invoke-interface {p1}, LX/Fq1;->EG7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_first_post"

    invoke-interface {p1}, LX/Fq1;->EIk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_ghost_post"

    invoke-interface {p1}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_liked_by_root_author"

    invoke-interface {p1}, LX/Fq1;->EM2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_markup"

    invoke-interface {p1}, LX/Fq1;->EMn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_meta_ai_invocation_enabled"

    invoke-interface {p1}, LX/Fq1;->ENI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_meta_ai_reply_learn_more_cta_enabled"

    invoke-interface {p1}, LX/Fq1;->ENK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_most_viewed_post_this_week"

    invoke-interface {p1}, LX/Fq1;->ENe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_edited"

    invoke-interface {p1}, LX/Fq1;->EOr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_post_unavailable"

    invoke-interface {p1}, LX/Fq1;->EPl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply"

    invoke-interface {p1}, LX/Fq1;->ERA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Fq1;->ERB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply_pending"

    invoke-interface {p1}, LX/Fq1;->ERD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_share_ufi_highlight_enabled"

    invoke-interface {p1}, LX/Fq1;->ESP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_spoiler_media"

    invoke-interface {p1}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    const-string v0, "link_preview_attachment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Fq1;->CWu()LX/qcH;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_9
    const-string v0, "link_preview_response"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p1}, LX/Fq1;->CX9()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "linked_inline_media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {p1}, LX/Fq1;->CZY()LX/lFT;

    move-result-object v1

    const-string v0, "loop_community_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "maybe_show_meta_ai_dm_upsell"

    invoke-interface {p1}, LX/Fq1;->CbW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "maybe_show_meta_ai_reply_bot_upsell"

    invoke-interface {p1}, LX/Fq1;->CbX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mention_count"

    invoke-interface {p1}, LX/Fq1;->CeJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CfK()Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;

    move-result-object v1

    const-string v0, "meta_ai_bot_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "move_overflow_to_permalink_header"

    invoke-interface {p1}, LX/Fq1;->CiE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CoX()Lcom/instagram/api/schemas/OnImpressionAction;

    move-result-object v1

    const-string v0, "on_impression_action"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CuD()LX/lFE;

    move-result-object v1

    const-string v0, "permalink_pivot_keyword"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CvQ()LX/jfD;

    move-result-object v1

    const-string v0, "pinned_post_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CwC()LX/qbK;

    move-result-object v1

    const-string v0, "platform_podcast_episode_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/Fq1;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_a
    const-string v0, "platform_podcast_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {p1}, LX/Fq1;->Cxo()LX/b3A;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/Fq1;->Cxo()LX/b3A;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "post_author_reachability_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string/jumbo v1, "post_preview_caption"

    invoke-interface {p1}, LX/Fq1;->Cy6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CyD()Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    move-result-object v1

    const-string/jumbo v0, "post_tombstone_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CyH()LX/dmv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/Fq1;->CyH()LX/dmv;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "post_unavailable_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v1, "post_unavailable_reason_str"

    invoke-interface {p1}, LX/Fq1;->CyI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->CyV()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/Fq1;->CyV()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "predicted_community"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {p1}, LX/Fq1;->D0d()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "private_reply_partner"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {p1}, LX/Fq1;->D3g()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v1

    const-string/jumbo v0, "public_view_count_card_attachment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "quote_count"

    invoke-interface {p1}, LX/Fq1;->D4p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "ranking_source"

    invoke-interface {p1}, LX/Fq1;->D5N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "recommended_location_count"

    invoke-interface {p1}, LX/Fq1;->D6j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "recommended_location_revision_id"

    invoke-interface {p1}, LX/Fq1;->D6k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, LX/Fq1;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_e
    const-string/jumbo v0, "related_trends_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string/jumbo v1, "relevant_hashtag_labels"

    invoke-interface {p1}, LX/Fq1;->D8p()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->D9p()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v1

    const-string/jumbo v0, "reply_approval_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->D9s()LX/dp7;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/Fq1;->D9s()LX/dp7;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "reply_control"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v1, "reply_count"

    invoke-interface {p1}, LX/Fq1;->D9t()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->D9u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object v1, v3

    goto :goto_f

    :cond_1a
    move-object v1, v3

    goto :goto_e

    :cond_1b
    move-object v1, v3

    goto/16 :goto_d

    :cond_1c
    move-object v1, v3

    goto/16 :goto_c

    :cond_1d
    move-object v1, v3

    goto/16 :goto_b

    :cond_1e
    move-object v1, v3

    goto/16 :goto_a

    :cond_1f
    move-object v1, v3

    goto/16 :goto_9

    :cond_20
    move-object v1, v3

    goto/16 :goto_8

    :cond_21
    move-object v1, v3

    goto/16 :goto_7

    :cond_22
    move-object v1, v3

    goto/16 :goto_6

    :cond_23
    move-object v1, v3

    goto/16 :goto_5

    :cond_24
    move-object v1, v3

    goto/16 :goto_4

    :cond_25
    const-string/jumbo v0, "reply_facepile_users"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string/jumbo v1, "reply_level"

    invoke-interface {p1}, LX/Fq1;->D9w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "reply_to_author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string/jumbo v1, "reply_to_post_caption"

    invoke-interface {p1}, LX/Fq1;->DA0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reply_to_post_id"

    invoke-interface {p1}, LX/Fq1;->DA1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "repost_count"

    invoke-interface {p1}, LX/Fq1;->DA9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reshare_count"

    invoke-interface {p1}, LX/Fq1;->DBG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "root_post_author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {p1}, LX/Fq1;->DEr()LX/qeJ;

    move-result-object v1

    const-string/jumbo v0, "scorecard_attachment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, LX/Fq1;->DFf()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_11
    const-string/jumbo v0, "search_trend_info_from_link_preview"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string/jumbo v1, "self_thread_count"

    invoke-interface {p1}, LX/Fq1;->DIE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DIF()Lcom/instagram/api/schemas/TextAppSelfThread;

    move-result-object v1

    const-string/jumbo v0, "self_thread_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "share_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string/jumbo v1, "should_prefetch_permalink"

    invoke-interface {p1}, LX/Fq1;->DLW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_show_follow_upsell"

    invoke-interface {p1}, LX/Fq1;->DLw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_header_follow"

    invoke-interface {p1}, LX/Fq1;->DND()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_podcast_link"

    invoke-interface {p1}, LX/Fq1;->DNW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_unread_replies_badge"

    invoke-interface {p1}, LX/Fq1;->DNv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DPe()Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;

    move-result-object v1

    const-string/jumbo v0, "snippet_attachment_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "special_effects_enabled_str"

    invoke-interface {p1}, LX/Fq1;->DRI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DRW()LX/WHG;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, LX/Fq1;->DRW()LX/WHG;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string/jumbo v0, "spoiler_particle_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface {p1}, LX/Fq1;->DRj()Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    move-result-object v1

    const-string/jumbo v0, "sport_team_allegiance_card_attachment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DTx()Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    move-result-object v1

    const-string/jumbo v0, "stitched_attachment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DYE()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    move-result-object v1

    const-string/jumbo v0, "system_status_message"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, LX/Fq1;->DYW()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_2c
    const-string/jumbo v0, "tag_header"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string/jumbo v1, "tappable_elements"

    invoke-interface {p1}, LX/Fq1;->DZ2()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    const-string/jumbo v0, "text_fragments"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fq1;->DiB()Lcom/instagram/api/schemas/TextAppTVShareInfo;

    move-result-object v1

    const-string/jumbo v0, "tv_share_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "upsell_media_author_to_reply"

    invoke-interface {p1}, LX/Fq1;->Dl0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "viewer_marked_not_interested"

    invoke-interface {p1}, LX/Fq1;->DqM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "will_add_author_to_mentioned_users"

    invoke-interface {p1}, LX/Fq1;->Dsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object v1, v3

    goto :goto_13

    :cond_2f
    move-object v1, v3

    goto/16 :goto_12

    :cond_30
    move-object v1, v3

    goto/16 :goto_11
.end method
