.class public final Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.network.MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1"
    f = "MediaParentCommentNetworkFetcher.kt"
    l = {
        0x19a,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Fdv;

.field public final synthetic A05:LX/3wm;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/Fdv;LX/3wm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0C:Z

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/Fdv;

    iput-boolean p10, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0B:Z

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:LX/3wm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0C:Z

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/Fdv;

    iget-boolean v10, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0B:Z

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:LX/3wm;

    new-instance v0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;-><init>(LX/Fdv;LX/3wm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, LX/msv;

    sget-object v24, LX/1wh;->A02:LX/1wh;

    iget v1, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    const/16 v23, 0x1

    const/16 v22, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v24, LX/4z7;->A00:LX/4z7;

    return-object v24

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0C:Z

    iget-object v10, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/Fdv;

    iget-object v5, v0, LX/Fdv;->A03:Ljava/util/Set;

    iget-boolean v4, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0B:Z

    iget-object v0, v0, LX/Fdv;->A00:LX/Fdu;

    iget-boolean v1, v0, LX/Fdu;->A0G:Z

    invoke-static/range {v25 .. v25}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b0c00143df2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move/from16 v0, v23

    invoke-static {v3, v0}, LX/8is;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    new-instance v12, LX/FNO;

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v25

    move/from16 v20, v4

    move/from16 v21, v11

    move-object v13, v3

    move-object v14, v10

    invoke-direct/range {v12 .. v21}, LX/FNO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/msv;ZZZ)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c5c0000444cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    new-instance v8, LX/3IH;

    move-object v9, v12

    move-object v10, v3

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/3IH;-><init>(LX/IAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820d9300011b4dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x830d93000305c1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9, v6, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    move-object/from16 v3, v25

    iput-object v3, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:J

    move/from16 v3, v23

    iput v3, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    invoke-static {v2, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v24

    if-ne v4, v3, :cond_8

    return-object v24

    :cond_6
    move-object v8, v12

    goto :goto_0

    :cond_7
    iget-wide v0, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:J

    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/IAM;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v10, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810d0500004848L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v12, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/Fdv;

    iget-object v11, v3, LX/KgO;->A00:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:LX/3wm;

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820d0500011a91L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v20

    const/16 v4, 0x23

    new-instance v3, LX/AWG;

    invoke-direct {v3, v10, v4}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v19

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v14, "_"

    invoke-static {v3, v14, v12, v14, v11}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v15

    move-object/from16 v3, v18

    invoke-virtual {v15, v3}, LX/4Ff;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-wide/from16 v6, v20

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v6, v7}, LX/4Ff;->A03(JJ)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v18

    invoke-virtual {v15, v3}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v13, 0x1

    :cond_b
    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v14, v12, v14, v11}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\n              \u2022 areCommentsCached: "

    const-string v4, "\",\n              \u2022 requestIdentifier: "

    const/16 v3, 0x1f8

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v7, v3, v13}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/2tY;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v13, :cond_d

    invoke-static {v3, v14, v12, v14, v11}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v12

    move-object/from16 v10, v26

    move-object v11, v8

    move-wide/from16 v14, v20

    move/from16 v16, v5

    move/from16 v17, v23

    move/from16 v18, v23

    invoke-virtual/range {v10 .. v18}, LX/2tY;->A0A(LX/IAM;LX/Vsm;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "\n              \u2022 prefetchConnectStatus: "

    invoke-static {v7}, LX/4pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xce

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v3, :cond_c

    invoke-virtual {v9, v8}, LX/3wm;->A02(LX/IAM;)V

    const/4 v14, 0x0

    const v10, 0x2b1801e8

    move/from16 v11, v23

    move v12, v11

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    :cond_c
    :goto_1
    const/16 v3, 0x24

    new-instance v4, LX/AWG;

    invoke-direct {v4, v9, v3}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:Ljava/lang/Object;

    iput-object v3, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:J

    move/from16 v0, v22

    iput v0, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    move-object/from16 v0, v25

    invoke-static {v2, v4, v0}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_0

    return-object v24

    :cond_d
    invoke-static {v3, v14, v12, v14, v11}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    sget-object v27, LX/6y7;->A00:LX/6y7;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v30, v9

    move-object/from16 v31, v29

    move-object/from16 v32, v3

    move-wide/from16 v33, v20

    move/from16 v35, v5

    move-object/from16 v28, v8

    invoke-static/range {v26 .. v35}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_e
    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:LX/3wm;

    invoke-virtual {v9, v8}, LX/3wm;->A02(LX/IAM;)V

    const/4 v14, 0x0

    const v10, 0x2b1801e8

    move/from16 v11, v23

    move v12, v11

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    goto :goto_1
.end method
