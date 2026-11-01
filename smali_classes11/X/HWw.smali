.class public final LX/HWw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsEducationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0MT;

.field public A02:Ljava/lang/String;

.field public A03:LX/2p9;

.field public final A04:LX/Esp;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HWw;->A04:LX/Esp;

    const-string v0, "thread_view"

    iput-object v0, p0, LX/HWw;->A02:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v0, LX/I3C;

    invoke-direct {v0, p0, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HWw;->A05:LX/snk;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 11

    const v0, 0x7f13148e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x7f082401

    const v6, 0x7f13148f

    new-instance v1, LX/BIr;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/BIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f131490

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f082439

    const v9, 0x7f131491

    new-instance v4, LX/BIr;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/BIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v9, 0x7f082728

    const v10, 0x7f131494

    const v0, 0x7f131492

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f131493

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "https://help.instagram.com/495982749203769"

    new-instance v5, LX/BIr;

    invoke-direct/range {v5 .. v10}, LX/BIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v4, v5}, [LX/BIr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/MM9;LX/HWw;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/UaF;

    invoke-direct {v2, p0, p1}, LX/UaF;-><init>(LX/MM9;LX/HWw;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f131498

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_education"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fc85fb1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e020e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c077a33

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v1, "channel_education_thread_id"

    invoke-static {v3, v1}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/HWw;->A01:LX/0MT;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const/16 v1, 0x56

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "thread_view"

    :cond_1
    iput-object v1, v0, LX/HWw;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v0, LX/HWw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "recyclerView"

    if-nez v3, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v6, v3, v1, v7}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v6}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    invoke-static {v0, v7}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/JUg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JUg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/JUg;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/Bi3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Bi3;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v0, v7}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/BiG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/BiG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/BiG;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/HWw;->A05:LX/snk;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Bih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Bih;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Bih;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Bih;->A02:LX/snk;

    invoke-static {v5, v1}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v7

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    const/16 v1, 0x105

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    const/16 v1, 0x39d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v5

    sget-object v1, LX/MP0;->A03:LX/MP0;

    if-ne v3, v1, :cond_a

    iget-object v3, v0, LX/HWw;->A01:LX/0MT;

    const/16 v23, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/HWw;->A04:LX/Esp;

    invoke-static {v1}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v2

    invoke-static {v3}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1, v2}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/HWw;->A00()Ljava/util/List;

    move-result-object v9

    const v8, 0x7f0824dc

    const v6, 0x7f13149c

    const v4, 0x7f131489    # 1.9550314E38f

    const v3, 0x7f13148a

    new-instance v1, LX/DMq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/DMq;->A02:I

    iput v6, v1, LX/DMq;->A03:I

    iput v4, v1, LX/DMq;->A00:I

    iput v3, v1, LX/DMq;->A01:I

    iput-object v9, v1, LX/DMq;->A04:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v19, 0x7f0824cb

    const v20, 0x7f131497

    const v3, 0x7f131495

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f131496

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/HWw;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0ST;->BQs()I

    move-result v21

    :goto_2
    const/16 v4, 0xd

    new-instance v3, LX/BTs;

    invoke-direct {v3, v0, v4}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x229

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/QiE;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v21}, LX/QiE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v20, 0x7f0824da

    const v21, 0x7f13149f

    const v3, 0x7f13149d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f13149e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v0, LX/HWw;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/0ST;->BQs()I

    move-result v22

    :goto_3
    const/16 v6, 0xe

    new-instance v3, LX/BTs;

    invoke-direct {v3, v0, v6}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    const-string v15, "voice_message"

    new-instance v12, LX/QiE;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v22}, LX/QiE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v25, 0x7f0824c7

    const v26, 0x7f13148d

    const v3, 0x7f13148b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v3, 0x7f13148c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v0, LX/HWw;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/0ST;->BQs()I

    move-result v27

    :goto_4
    const/16 v3, 0xf

    new-instance v4, LX/BTs;

    invoke-direct {v4, v0, v3}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    const-string v20, "create_poll"

    new-instance v3, LX/QiE;

    move-object/from16 v21, v6

    move-object/from16 v24, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/QiE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    filled-new-array {v1, v11, v12, v3}, [LX/lyd;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7PG;->A01(Ljava/util/List;)V

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/HWw;->A04:LX/Esp;

    invoke-static {v1}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v3

    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v3, v1}, LX/8qb;->CUr(Lcom/instagram/model/direct/DirectThreadKey;)LX/0lG;

    move-result-object v13

    if-eqz v13, :cond_6

    sget-object v11, LX/2Cq;->A00:LX/2Cq;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, LX/0ST;->EBT()Z

    move-result v17

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v16

    invoke-virtual {v2}, LX/0ST;->BQs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {v11 .. v17}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v19, 0x7f0824db

    const v20, 0x7f13149b

    const v1, 0x7f131499

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f13149a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/HWw;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0ST;->BQs()I

    move-result v21

    const/16 v1, 0x10

    new-instance v3, LX/BTs;

    invoke-direct {v3, v0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    const-string v14, "share_last_message"

    :goto_5
    new-instance v11, LX/QiE;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v21}, LX/QiE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-virtual {v5, v11}, LX/7PG;->A00(LX/lyd;)V

    :cond_5
    :goto_6
    invoke-virtual {v7, v5}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v7, v0, LX/HWw;->A03:LX/2p9;

    iget-object v0, v0, LX/HWw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v19, 0x7f0824db

    const v20, 0x7f13149b

    const v1, 0x7f131499

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f13149a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/HWw;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0ST;->BQs()I

    move-result v21

    const/16 v1, 0x3e

    new-instance v3, LX/QT1;

    invoke-direct {v3, v1, v0, v2}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "keep_sharing"

    goto :goto_5

    :cond_7
    move-object/from16 v22, v23

    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v23

    move-object/from16 v18, v23

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v23

    move-object/from16 v17, v23

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/MP0;->A04:LX/MP0;

    if-ne v3, v1, :cond_5

    const v1, 0x7f131496

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0824cb

    const v15, 0x7f131497

    const v16, 0x7f131495

    new-instance v4, LX/DMt;

    move-object v11, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/DMt;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v1, 0x7f13149e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0824da

    const v15, 0x7f13149f

    const v16, 0x7f13149d

    new-instance v1, LX/DMt;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LX/DMt;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v3, 0x7f13148c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0824c7

    const v15, 0x7f13148d

    const v16, 0x7f13148b

    new-instance v3, LX/DMt;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/DMt;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v6, 0x7f13149a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0824db

    const v15, 0x7f13149b

    const v16, 0x7f131499

    new-instance v6, LX/DMt;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LX/DMt;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v14, 0x7f0824dc

    const v15, 0x7f13149c

    const v16, 0x7f131489    # 1.9550314E38f

    invoke-static {}, LX/HWw;->A00()Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/DMt;

    move-object v11, v8

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, LX/DMt;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    filled-new-array {v4, v1, v3, v6, v8}, [LX/DMt;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7PG;->A01(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_b
    move-object v3, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method
