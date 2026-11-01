.class public final Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reposts.data.RepostsRepository$postRepost$2"
    f = "RepostsRepository.kt"
    l = {
        0xfe,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/45c;

.field public final synthetic A02:LX/AFl;

.field public final synthetic A03:LX/9MH;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/45c;LX/AFl;LX/9MH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p3, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/9MH;

    iput-object p7, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/45c;

    iput-object p9, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/AFl;

    iput-object p6, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/9MH;

    iget-object v8, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/45c;

    iget-object v10, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iget-object v15, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/AFl;

    iget-object v7, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;-><init>(LX/45c;LX/AFl;LX/9MH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p1

    sget-object v18, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v4, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    const/4 v1, 0x2

    const/16 v17, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v18, LX/4z7;->A00:LX/4z7;

    return-object v18

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/9MH;

    iget-object v9, v0, LX/9MH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/9MH;->A01:LX/9MI;

    iget-object v8, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/45c;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v12, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Ljava/util/List;

    iget-object v7, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/AFl;

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x585ceb7

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v16, 0x0

    move/from16 v3, v16

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v3, 0x81153f00006becL

    invoke-static {v15, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v3, 0x62

    invoke-static {v0, v7, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x48

    invoke-static {v0, v7, v3}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move/from16 v0, v17

    invoke-static {v0, v1, v14, v8, v13}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:LX/9MI;

    iput-object v8, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    iput-object v13, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/45c;

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/Integer;

    iput-object v12, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    iput-object v11, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    iput-object v10, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0B:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0I:Ljava/util/List;

    iput-object v5, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0J:Z

    iput-object v3, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0H:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v5, v6, v3, v4}, LX/2AE;->A09(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0E:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponse;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v33}, Lcom/instagram/api/schemas/MediaNoteResponse;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/87k;

    invoke-direct {v4, v0}, LX/BbD;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BbD;->A05:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BbD;->A07:Ljava/lang/Long;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BbD;->A08:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/BbD;->A03:Ljava/lang/Boolean;

    iput-object v10, v4, LX/BbD;->A09:Ljava/lang/String;

    iput-object v8, v4, LX/BbD;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, LX/BbD;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v4, LX/BbD;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/BbD;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/BbD;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BbD;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v9, v8}, LX/eBt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v9, v8}, LX/eBt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7YO;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/7YO;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v17

    iput v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    invoke-virtual {v7, v2}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_5

    return-object v18

    :cond_2
    const v3, -0x4396edbb

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x6a73286

    invoke-virtual {v5, v0, v4, v1}, LX/3r9;->markerEnd(IIS)V

    iget-object v4, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/AFl;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x62

    invoke-static {v6, v4, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/9MH;

    iget-object v5, v0, LX/9MH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    const v4, 0x6312929a

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v13, "itas-android"

    sget-object v35, LX/56z;->A00:LX/56z;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v17

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v4, "instagram_ad_repost"

    invoke-virtual {v6, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const v4, -0x37b57272

    invoke-interface {v9, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/0mV;

    invoke-direct {v4, v6}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v5, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    const v12, 0x10e895f0

    invoke-interface {v9, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_d

    const v6, 0x585ceb7

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v6, "ad_id"

    invoke-interface {v11, v6, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v6, "source_of_action"

    invoke-interface {v11, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "a_pk"

    invoke-interface {v11, v6, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x8f8fee2

    invoke-static {v9, v6}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v6

    iget v6, v6, LX/6A8;->A00:I

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    const-string v6, "m_t"

    invoke-interface {v11, v6, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "m_pk"

    invoke-interface {v11, v6, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x9cebcb1

    invoke-interface {v9, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const v6, -0x2e609983

    invoke-static {v8, v13, v6, v10}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x9a7

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_6

    const v4, -0x738ce98f

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v11, v4}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_7
    invoke-static {v0, v10}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v4

    const v6, 0x50335

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v6, LX/4or;->A0D:LX/4or;

    if-ne v4, v6, :cond_8

    sget-object v4, LX/4or;->A07:LX/4or;

    :cond_8
    move/from16 v6, v17

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v23, LX/P42;

    invoke-direct/range {v23 .. v23}, LX/P42;-><init>()V

    invoke-static {v5}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v8

    invoke-static {v5}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v22

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, ""

    if-nez v7, :cond_9

    move-object v7, v11

    :cond_9
    invoke-static {v9}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v6, 0x585ceb7

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v11

    :cond_b
    sget-object v25, LX/4os;->A05:LX/4os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v21, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->REPOST:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    const/4 v10, 0x0

    new-instance v20, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    move-object/from16 v9, v20

    move-object v11, v7

    move-object/from16 v12, v38

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v15, v35

    invoke-direct/range {v9 .. v15}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v26, LX/3zq;->A0z:LX/3zq;

    new-instance v30, LX/OLz;

    move-object/from16 v33, v30

    move-object/from16 v34, v25

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v39, v0

    move/from16 v40, v17

    move-wide/from16 v41, v31

    invoke-direct/range {v33 .. v42}, LX/OLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v19, v5

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v32}, LX/Em2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;LX/NfA;LX/P42;LX/hm0;LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    :cond_c
    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v6, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v3, 0xc

    new-instance v0, LX/NxC;

    invoke-direct {v0, v5, v7, v4, v3}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v1, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    invoke-static {v2, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_0

    return-object v18

    :cond_d
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_e
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6a73286

    invoke-virtual {v4, v0, v1}, LX/3r9;->A0c(II)V

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, LX/eJm;->A00:LX/eJm;

    const/4 v5, 0x0

    const v0, 0x7f135be4

    new-instance v4, LX/Uk4;

    invoke-direct {v4, v1, v5, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v11, -0x1

    new-instance v3, LX/NhE;

    move-object v6, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v11}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1cE;

    invoke-direct {v0, v3}, LX/1cE;-><init>(LX/NhE;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
