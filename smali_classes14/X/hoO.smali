.class public final LX/hoO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.threadspost.creation.DefaultThreadsPostQuoteStoryAssetSource$create$2"
    f = "ThreadsPostQuoteAssetPreparationUseCase.kt"
    l = {
        0x178,
        0x1b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:Landroid/app/Activity;

.field public final synthetic A06:LX/9PW;

.field public final synthetic A07:LX/DgX;

.field public final synthetic A08:LX/P3p;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;LX/DgX;LX/P3p;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    iput-object p4, p0, LX/hoO;->A08:LX/P3p;

    iput-object p3, p0, LX/hoO;->A07:LX/DgX;

    iput-object p2, p0, LX/hoO;->A06:LX/9PW;

    iput-object p5, p0, LX/hoO;->A09:Ljava/util/List;

    iput-object p1, p0, LX/hoO;->A05:Landroid/app/Activity;

    iput-boolean p7, p0, LX/hoO;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, LX/hoO;->A08:LX/P3p;

    iget-object v3, p0, LX/hoO;->A07:LX/DgX;

    iget-object v2, p0, LX/hoO;->A06:LX/9PW;

    iget-object v5, p0, LX/hoO;->A09:Ljava/util/List;

    iget-object v1, p0, LX/hoO;->A05:Landroid/app/Activity;

    iget-boolean v7, p0, LX/hoO;->A0A:Z

    new-instance v0, LX/hoO;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/hoO;-><init>(Landroid/app/Activity;LX/9PW;LX/DgX;LX/P3p;Ljava/util/List;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hoO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hoO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v1, v3, LX/hoO;->A00:I

    const/16 v16, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v11, :cond_7

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/hoO;->A08:LX/P3p;

    iget-object v9, v3, LX/hoO;->A07:LX/DgX;

    iget-object v0, v9, LX/DgX;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P3p;->A00:LX/TRy;

    invoke-virtual {v0, v1}, LX/TRy;->A00(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_11

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :cond_1
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/WML;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/WML;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v10, LX/WML;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/WML;->A03:Ljava/lang/String;

    iput-object v7, v10, LX/WML;->A05:Ljava/lang/String;

    iput-object v5, v10, LX/WML;->A06:Ljava/lang/String;

    iput-object v4, v10, LX/WML;->A01:Ljava/lang/Long;

    iput-boolean v1, v10, LX/WML;->A07:Z

    iput-object v0, v10, LX/WML;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static/range {v17 .. v17}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P3p;->A01:LX/TRy;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/TRy;->A00(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_10

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/WML;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/WML;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v7, LX/WML;->A04:Ljava/lang/String;

    iput-object v13, v7, LX/WML;->A03:Ljava/lang/String;

    iput-object v12, v7, LX/WML;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/WML;->A06:Ljava/lang/String;

    iput-object v4, v7, LX/WML;->A01:Ljava/lang/Long;

    iput-boolean v1, v7, LX/WML;->A07:Z

    iput-object v0, v7, LX/WML;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/P3p;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, v6, LX/P3p;->A01:LX/TRy;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1, v11}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :cond_5
    iget-object v4, v3, LX/hoO;->A06:LX/9PW;

    const/4 v1, 0x0

    new-instance v0, LX/CWf;

    invoke-direct {v0, v9, v8, v1}, LX/CWf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v3, LX/hoO;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/hoO;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/hoO;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/hoO;->A04:Ljava/lang/Object;

    iput v11, v3, LX/hoO;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/Dga;->A01(LX/9PW;Lcom/instagram/feed/media/Media;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    :cond_6
    return-object v2

    :cond_7
    iget-object v6, v3, LX/hoO;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/hoO;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v3, LX/hoO;->A02:Ljava/lang/Object;

    check-cast v7, LX/WML;

    iget-object v10, v3, LX/hoO;->A01:Ljava/lang/Object;

    check-cast v10, LX/WML;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    return-object v8

    :cond_9
    iget-object v13, v3, LX/hoO;->A07:LX/DgX;

    iget-object v14, v13, LX/DgX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/Dga;->A03(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move/from16 v28, v11

    move/from16 v29, v4

    invoke-static/range {v23 .. v29}, LX/Dga;->A03(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)Ljava/util/ArrayList;

    move-result-object v24

    const/16 v32, 0x1

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v11

    invoke-static/range {v25 .. v31}, LX/Dga;->A03(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v11, 0x0

    :goto_2
    iget-object v0, v3, LX/hoO;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v11, :cond_c

    sget-object v4, LX/T0y;->A00:LX/T0y;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v33, v32

    invoke-static/range {v27 .. v33}, LX/Dga;->A03(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)Ljava/util/ArrayList;

    move-result-object v23

    :goto_3
    iget-object v5, v3, LX/hoO;->A05:Landroid/app/Activity;

    iget-boolean v4, v3, LX/hoO;->A0A:Z

    new-instance v17, LX/hoM;

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v25, v8

    move/from16 v26, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v26}, LX/hoM;-><init>(Landroid/app/Activity;LX/DgX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V

    sget-object v6, LX/icp;->A00:LX/icp;

    iput-object v8, v3, LX/hoO;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/hoO;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/hoO;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/hoO;->A04:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v3, LX/hoO;->A00:I

    const-wide/16 v9, 0x1770

    const-wide/16 v11, 0x12c

    const/4 v8, 0x3

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v12}, LX/Dga;->A02(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;IJJ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    return-object v0

    :cond_c
    sget-object v23, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AIW;

    if-eqz v0, :cond_e

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_e

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-le v12, v11, :cond_a

    goto :goto_2

    :cond_10
    move-object v7, v8

    goto/16 :goto_1

    :cond_11
    move-object v10, v8

    goto/16 :goto_0
.end method
