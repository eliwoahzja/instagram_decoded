.class public final LX/Uku;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.channels.creation.repository.ChannelConfigureRepository$createChannelOrChat$2"
    f = "ChannelConfigureRepository.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LU0;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/LU0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;IIIZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Uku;->A04:LX/LU0;

    iput-object p3, p0, LX/Uku;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Uku;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Uku;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/Uku;->A07:Ljava/lang/String;

    iput p10, p0, LX/Uku;->A01:I

    iput-object p8, p0, LX/Uku;->A0A:Ljava/util/List;

    iput p11, p0, LX/Uku;->A02:I

    iput p12, p0, LX/Uku;->A03:I

    iput-boolean p13, p0, LX/Uku;->A0F:Z

    iput-boolean p14, p0, LX/Uku;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Uku;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Uku;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Uku;->A0D:Z

    iput-object p6, p0, LX/Uku;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Uku;->A05:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 34

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Uku;->A04:LX/LU0;

    iget-object v14, v0, LX/Uku;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/Uku;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/Uku;->A0B:Ljava/util/List;

    iget-object v11, v0, LX/Uku;->A07:Ljava/lang/String;

    iget v10, v0, LX/Uku;->A01:I

    iget-object v9, v0, LX/Uku;->A0A:Ljava/util/List;

    iget v8, v0, LX/Uku;->A02:I

    iget v7, v0, LX/Uku;->A03:I

    iget-boolean v6, v0, LX/Uku;->A0F:Z

    iget-boolean v5, v0, LX/Uku;->A0G:Z

    iget-boolean v4, v0, LX/Uku;->A0C:Z

    iget-boolean v3, v0, LX/Uku;->A0E:Z

    iget-boolean v2, v0, LX/Uku;->A0D:Z

    iget-object v1, v0, LX/Uku;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Uku;->A05:Ljava/lang/Integer;

    new-instance v16, LX/Uku;

    move-object/from16 v25, p2

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v26, v10

    move/from16 v27, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v12

    move-object/from16 v22, v1

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/Uku;-><init>(LX/LU0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;IIIZZZZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uku;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v0, v7, LX/Uku;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v7, LX/Uku;->A04:LX/LU0;

    iget-object v0, v7, LX/Uku;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v13, v7, LX/Uku;->A08:Ljava/lang/String;

    iget-object v12, v7, LX/Uku;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/Uku;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v14, v7, LX/Uku;->A01:I

    iget-object v11, v7, LX/Uku;->A0A:Ljava/util/List;

    iget v0, v7, LX/Uku;->A02:I

    move/from16 v24, v0

    iget v3, v7, LX/Uku;->A03:I

    iget-boolean v0, v7, LX/Uku;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/Uku;->A0G:Z

    move/from16 v19, v0

    iget-boolean v10, v7, LX/Uku;->A0C:Z

    iget-boolean v0, v7, LX/Uku;->A0E:Z

    move/from16 v17, v0

    iget-boolean v9, v7, LX/Uku;->A0D:Z

    iget-object v15, v7, LX/Uku;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/Uku;->A05:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v2, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/LU0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v14, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v12

    move/from16 v19, v24

    invoke-static/range {v14 .. v20}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2HA;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/LU0;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    move/from16 v21, v20

    move/from16 v22, v9

    move/from16 v23, v19

    move-object v14, v0

    move-object/from16 v15, v26

    move-object/from16 v16, v13

    move-object/from16 v17, v25

    move-object/from16 v19, v11

    move/from16 v20, v24

    invoke-static/range {v14 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2HA;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/LU0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v0

    move-object/from16 v12, v26

    move/from16 v13, v24

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/2HA;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v8, v4, LX/LU0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    const/4 v11, 0x0

    move/from16 v16, v20

    move/from16 v17, v0

    move/from16 v18, v19

    move-object v9, v8

    move-object/from16 v10, v26

    move-object/from16 v12, v25

    move-object v13, v15

    move/from16 v15, v24

    invoke-static/range {v9 .. v18}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2HA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v2}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v0, LX/ja2;

    invoke-direct {v0, v4, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v3, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v3, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v5, v7, LX/Uku;->A00:I

    invoke-static {v7, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
