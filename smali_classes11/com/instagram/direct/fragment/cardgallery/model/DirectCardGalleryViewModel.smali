.class public Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Set;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:LX/0go;

.field public final A09:LX/0go;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/PkR;

.field public final A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

.field public final A0E:LX/5Jg;

.field public final A0F:LX/5v4;

.field public final A0G:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/snm;

.field public final A0Q:LX/snm;

.field public final A0R:LX/snm;

.field public final A0S:LX/2gq;

.field public final A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0U:LX/D8l;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:LX/Esp;

.field public final A0Y:Z

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/PkR;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5Jg;LX/5v4;LX/D8l;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    move-object/from16 v13, p8

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    move-object/from16 v12, p4

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v7, p7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v14, p5

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/0dq;-><init>()V

    iput-object v11, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07:Landroid/content/res/Resources;

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    move-object/from16 v13, p11

    iput-object v13, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-object/from16 v2, p13

    iput-object v2, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0W:Ljava/util/List;

    iput-object v7, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0U:LX/D8l;

    iput-object v14, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0E:LX/5Jg;

    iput-object v9, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0F:LX/5v4;

    move-object/from16 v9, p14

    iput-object v9, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0V:Ljava/util/List;

    move-object/from16 v7, p3

    iput-object v7, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0C:LX/PkR;

    move/from16 v0, p16

    iput-boolean v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Y:Z

    move/from16 v0, p15

    iput v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06:I

    const-string v0, "collaborative_stacks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "stack_grid_view"

    :goto_0
    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0A:LX/9PW;

    const/16 v5, 0x8

    new-instance v0, LX/O3X;

    invoke-direct {v0, v10, v5}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0X:LX/Esp;

    new-instance v0, LX/450;

    invoke-direct {v0, v10, v6}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0O:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    :goto_1
    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v10, v4}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0N:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Q:LX/snm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0R:LX/snm;

    invoke-static {v10, v1}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v14

    iput-object v14, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0S:LX/2gq;

    invoke-static/range {v44 .. v44}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8tj;

    invoke-virtual {v1, v14, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v10}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1B()V

    if-eqz p3, :cond_0

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v10, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0a:LX/GhC;

    filled-new-array {v0}, [LX/Ge9;

    move-result-object v0

    new-instance v14, LX/Uij;

    invoke-direct {v14, v0, v8}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    sget-object v15, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/FM9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FM9;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v14, v15}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A08:LX/0go;

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/GhC;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/GhC;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/GhC;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0U:LX/GhC;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0b:LX/GhC;

    move-object/from16 v27, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0W:LX/GhC;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0V:LX/GhC;

    move-object/from16 v29, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0O:LX/GhC;

    move-object/from16 v30, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/GhC;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0P:LX/GhC;

    move-object/from16 v20, v0

    if-eqz p11, :cond_6

    iget-object v14, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0C:LX/PkR;

    if-eqz v14, :cond_6

    iget-object v1, v14, LX/PkR;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    if-nez v0, :cond_1

    invoke-virtual {v14, v13}, LX/PkR;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v33

    :goto_2
    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0L:LX/GhC;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0X:LX/GhC;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0c:LX/GhC;

    move-object v14, v0

    iget-object v13, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0R:LX/GhC;

    iget-object v1, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0S:LX/GhC;

    iget-object v0, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0T:LX/GhC;

    iget-object v12, v12, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Y:LX/GhC;

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move-object/from16 v42, v16

    move-object/from16 v43, v5

    filled-new-array/range {v23 .. v43}, [LX/Ge9;

    move-result-object v0

    new-instance v12, LX/Uik;

    invoke-direct {v12, v6, v0, v10}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    invoke-virtual {v10}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v13

    sget-object v30, LX/56z;->A00:LX/56z;

    if-eqz p13, :cond_9

    invoke-static {v2, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p14, :cond_5

    invoke-static {v9, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v13, :cond_4

    invoke-virtual {v13}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/IYm;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v13, v2}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/IYm;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11, v8}, LX/IYm;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    :goto_6
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GOw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/GOw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GOw;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto :goto_3

    :cond_3
    move-object/from16 v0, v17

    goto :goto_5

    :cond_4
    move-object/from16 v0, v17

    goto :goto_6

    :cond_5
    move-object/from16 v3, v17

    goto :goto_4

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x11e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v5, v17

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v0, LX/GGF;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v5

    move-object/from16 v34, v17

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v39}, LX/GGF;-><init>(LX/FrB;LX/GP3;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)V

    invoke-static {v0, v6, v12, v15}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    return-void
.end method

.method private final A00(LX/GFB;)I
    .locals 2

    invoke-static {p1}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04(LX/GFB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WdA;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;LX/0lG;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p3, LX/Ujg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Ujg;

    iget v1, v0, LX/Ujg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/Ujg;

    iget v2, v4, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujg;->A00:I

    :goto_0
    iget-object v2, v4, LX/Ujg;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujg;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v4, LX/Ujg;

    invoke-direct {v4, p0, p3, v7}, LX/Ujg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/Ujg;->A03:Ljava/lang/Object;

    check-cast v6, LX/2gq;

    iget-object v1, v4, LX/Ujg;->A04:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09(LX/0lG;LX/1xL;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    new-instance p3, LX/2hs;

    invoke-direct {p3}, LX/2hs;-><init>()V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v6, LX/nB2;

    invoke-direct/range {v6 .. v11}, LX/nB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8tj;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {p1, p0, p2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09(LX/0lG;LX/1xL;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x15

    new-instance v0, LX/Umm;

    invoke-direct {v0, p3, v3, v2}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v4, LX/Ujg;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/Ujg;->A03:Ljava/lang/Object;

    iput v7, v4, LX/Ujg;->A00:I

    const-wide/16 v2, 0x1f40

    invoke-static {v4, v0, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-class v0, LX/8tj;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    throw v2

    :cond_5
    :goto_1
    const-class v0, LX/8tj;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A03(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 19

    move/from16 v6, p3

    move-object/from16 v3, p1

    const/4 v5, 0x2

    move-object/from16 v7, p2

    instance-of v0, v7, LX/pnn;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/pnn;

    iget v1, v0, LX/pnn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v8, v7

    check-cast v8, LX/pnn;

    iget v2, v8, LX/pnn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/pnn;->A01:I

    :goto_0
    iget-object v2, v8, LX/pnn;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/pnn;->A01:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/pnn;

    invoke-direct {v8, v4, v7, v5}, LX/pnn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v11, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/GFB;

    invoke-static {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04(LX/GFB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_4

    :cond_5
    invoke-static {v11}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xL;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/GFB;

    :try_start_0
    invoke-static {v12}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04(LX/GFB;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v9}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v14, v0}, LX/OET;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    const/4 v1, 0x0

    if-nez v13, :cond_9

    iget-object v0, v12, LX/GFB;->A00:LX/Wbt;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/Wco;->getUrl()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v13}, LX/Wco;->DsX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    invoke-interface {v13}, LX/Wco;->CII()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v13, v15, v12, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_9
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/2nX;

    invoke-direct {v15, v11}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JFz;

    if-nez v12, :cond_d

    invoke-virtual {v9}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_a
    iget-object v12, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06:I

    move/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, LX/2nX;->A09(LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JFz;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-virtual {v15, v12, v0, v1}, LX/2nX;->A0A(LX/JFz;J)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v13, v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    const-string v0, "shared_stack_collage_odn"

    invoke-virtual {v1, v13, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v12

    :goto_7
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v12, LX/1uk;

    if-eqz v0, :cond_f

    move-object v12, v1

    :cond_f
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFB;

    invoke-static {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04(LX/GFB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v3, v8, LX/pnn;->A03:Ljava/lang/Object;

    iput v6, v8, LX/pnn;->A00:I

    iput v7, v8, LX/pnn;->A01:I

    invoke-static {v4, v9, v0, v8}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A02(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;LX/0lG;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    iget v6, v8, LX/pnn;->A00:I

    iget-object v3, v8, LX/pnn;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GFB;

    invoke-static {v1}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04(LX/GFB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v0}, LX/1xL;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {v4, v1}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00(LX/GFB;)I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_17

    invoke-direct {v4, v10, v6}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07(Ljava/util/List;I)V

    goto :goto_a

    :cond_17
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GFB;

    invoke-static {v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04(LX/GFB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, LX/1xL;->A05(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v4, v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00(LX/GFB;)I

    move-result v0

    if-nez v1, :cond_19

    if-eq v0, v7, :cond_19

    iget-object v1, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    if-ne v6, v0, :cond_1a

    iget v0, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01:I

    if-lez v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01:I

    iput-boolean v5, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    monitor-exit v1

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    invoke-direct {v4, v3, v6}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07(Ljava/util/List;I)V

    :cond_1c
    :goto_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A04(LX/GFB;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/GFB;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/GFB;->A00:LX/Wbt;

    if-eqz v2, :cond_0

    const v1, 0x79c3c6c0

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A05(LX/WdA;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mA4;

    invoke-direct {v0, p1, p2}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A06(LX/WdA;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/2mw;->A01:LX/2mw;

    const-string p0, "DirectCardGalleryViewModel-thread is null"

    const/4 v1, 0x0

    const v0, 0x1333be4

    invoke-virtual {p1, p0, v0, v1}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void
.end method

.method private final A07(Ljava/util/List;I)V
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFB;

    iget-object v2, v0, LX/GFB;->A00:LX/Wbt;

    if-eqz v2, :cond_0

    const v1, 0x301f794a

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x337415

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Q:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A08()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811385000165f3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(LX/0lG;LX/1xL;Ljava/util/Set;)Z
    .locals 2

    monitor-enter p2

    :try_start_0
    const/16 v0, 0x3e

    new-instance v1, LX/D7D;

    invoke-direct {v1, v0, p0, p1}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A16()LX/10v;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    return-object v0
.end method

.method public A17(LX/FrB;LX/EFB;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/GGF;
    .locals 70

    const/16 v28, 0x0

    const/4 v4, 0x0

    move-object/from16 v44, p12

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v45, p4

    move-object/from16 v1, v24

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v41, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v40

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v27, LX/GGF;

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v1

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v28

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    invoke-direct/range {v27 .. v50}, LX/GGF;-><init>(LX/FrB;LX/GP3;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)V

    return-object v27

    :cond_0
    move-object/from16 v1, p2

    if-eqz p2, :cond_2b

    const v0, -0x12ed89d1

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v28

    const/16 v20, 0x1

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "collaborative_stacks"

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    move-object/from16 v34, p6

    move-object/from16 v37, p8

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move/from16 v50, p15

    if-eqz v1, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFB;

    iget-object v3, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/PPm;->A00(LX/GFB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v52

    iget-object v7, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07:Landroid/content/res/Resources;

    iget-object v11, v1, LX/GFB;->A06:Ljava/lang/String;

    iget-object v15, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0F:LX/5v4;

    iget-object v9, v3, LX/5v4;->A05:LX/5u1;

    iget-object v3, v1, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v63

    iget-object v8, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0E:LX/5Jg;

    iget-object v10, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    sget-object v56, LX/0lT;->A1r:LX/0lT;

    iget-object v6, v1, LX/GFB;->A04:Ljava/lang/Integer;

    move-object/from16 v23, v6

    if-eqz v6, :cond_29

    invoke-static/range {v23 .. v23}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v57

    :goto_3
    move-object/from16 v51, v13

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v55, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v15

    move-object/from16 v60, v14

    move-object/from16 v61, v5

    move-object/from16 v62, v10

    invoke-static/range {v51 .. v63}, LX/PPm;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L7K;

    move-result-object v57

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v9, v1, LX/GFB;->A00:LX/Wbt;

    if-eqz v9, :cond_28

    invoke-interface {v9}, LX/Wbt;->Cdj()Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v8

    sget-object v6, LX/6A8;->A0f:LX/6A8;

    invoke-static {v8, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-static {v7}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    if-eqz v9, :cond_27

    invoke-interface {v9}, LX/Wbt;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v2, v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_25

    if-eqz v21, :cond_26

    move-object v2, v6

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_7
    invoke-static {v2, v6}, LX/OET;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v53

    if-eqz v10, :cond_3

    if-eqz v14, :cond_3

    invoke-static {v7}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v6

    iget-object v6, v6, LX/1xL;->A06:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6, v2}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_23

    :cond_3
    :goto_8
    if-eqz v16, :cond_4

    invoke-static {v7}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v6, LX/IYm;

    invoke-direct {v6, v7, v8, v2}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/IYm;->A05()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual {v6, v13, v4}, LX/IYm;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v60

    if-nez v60, :cond_6

    :goto_9
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/2nX;

    invoke-direct {v6, v7}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0O:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Wdb;

    if-eqz v13, :cond_20

    invoke-interface {v13}, LX/Wdb;->DcL()I

    move-result v43

    :goto_a
    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    move-object/from16 v41, v10

    move-object/from16 v42, v2

    invoke-virtual/range {v38 .. v43}, LX/2nX;->A09(LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JFz;

    move-result-object v8

    if-eqz v8, :cond_1f

    if-eqz v21, :cond_5

    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_b
    iput-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_6
    :goto_c
    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v13, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v1, LX/GFB;->A03:Ljava/lang/Integer;

    if-eqz p10, :cond_7

    move-object/from16 v6, v27

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v67, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/16 v67, 0x0

    :cond_8
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/JFz;

    invoke-static/range {v34 .. v34}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v68

    if-eqz p11, :cond_9

    move-object/from16 v6, v26

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v69, 0x1

    if-eq v6, v12, :cond_a

    :cond_9
    const/16 v69, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, LX/0lG;->A23()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :goto_d
    const/16 v56, 0x0

    new-instance v14, LX/KHS;

    move-object/from16 v51, v14

    move-object/from16 v52, v7

    move-object/from16 v54, v1

    move-object/from16 v55, v29

    move-object/from16 v58, v6

    move-object/from16 v59, v5

    move-object/from16 v61, v8

    move-object/from16 v62, v16

    move-object/from16 v63, v13

    move-object/from16 v64, v11

    move-object/from16 v65, v2

    move-object/from16 v66, v10

    invoke-direct/range {v51 .. v69}, LX/KHS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GFB;LX/FrB;LX/ReB;LX/L7K;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/JFz;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v9, :cond_17

    invoke-interface {v9}, LX/Wbt;->getId()Ljava/lang/String;

    move-result-object v56

    if-eqz v56, :cond_16

    if-eqz v22, :cond_16

    invoke-static {v7}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_e
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v57

    :goto_f
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v54

    :goto_10
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0lG;->A23()Z

    move-result v2

    const/16 v64, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/16 v64, 0x0

    :cond_c
    invoke-static {v15}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v2, :cond_13

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810568000c18c6L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_11
    const/16 v65, 0x1

    :cond_d
    invoke-direct {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A08()Z

    move-result v2

    const/16 v59, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v59, v11

    :cond_e
    iget-object v8, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GGF;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/GGF;->A01:LX/FrB;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/FrB;->A04:Ljava/lang/Double;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-gtz v5, :cond_12

    :cond_f
    const/16 v66, 0x1

    :goto_12
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    :goto_13
    iget-object v3, v1, LX/GFB;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/GFB;->A07:Ljava/lang/String;

    move-object/from16 v51, v9

    move-object/from16 v53, v23

    move-object/from16 v55, v2

    move-object/from16 v58, v16

    move-object/from16 v60, v8

    move-object/from16 v61, v37

    move-object/from16 v62, v3

    move-object/from16 v63, v1

    move/from16 v67, v4

    move/from16 v68, v50

    invoke-static/range {v51 .. v68}, LX/PwY;->A02(LX/Wbt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PLm;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0U:LX/D8l;

    invoke-virtual {v2}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2c

    const v1, -0x65465a18

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Eth;

    invoke-direct {v1, v0}, LX/Eth;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/D8l;->A00(LX/mgc;LX/Eth;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    const/16 v66, 0x0

    goto :goto_12

    :cond_13
    invoke-direct {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A08()Z

    move-result v2

    const/16 v65, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_11

    :cond_14
    const/16 v54, 0x0

    goto/16 :goto_10

    :cond_15
    const/16 v57, 0x0

    goto/16 :goto_f

    :cond_16
    move-object/from16 v56, v11

    goto/16 :goto_e

    :cond_17
    iget-object v1, v1, LX/GFB;->A01:LX/2lR;

    if-eqz v1, :cond_10

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v1, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v30

    iget v8, v2, LX/1jR;->A0F:I

    iget v6, v2, LX/1jR;->A0E:I

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v33

    :goto_15
    invoke-static {v15}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v2, v1, :cond_1c

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810568000c18c6L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_16
    const/16 v38, 0x1

    :cond_18
    invoke-direct {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A08()Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_19

    move-object/from16 v34, v11

    :cond_19
    iget-object v5, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGF;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/GGF;->A01:LX/FrB;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/FrB;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_1b

    :cond_1a
    const/16 v39, 0x1

    :goto_17
    move-object/from16 v29, v7

    move-object/from16 v31, v23

    move-object/from16 v32, v11

    move-object/from16 v35, v5

    move/from16 v36, v8

    move/from16 v37, v6

    move/from16 v40, v50

    invoke-static/range {v29 .. v40}, LX/PwY;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/PLm;

    move-result-object v2

    goto/16 :goto_14

    :cond_1b
    const/16 v39, 0x0

    goto :goto_17

    :cond_1c
    invoke-direct {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A08()Z

    move-result v1

    const/16 v38, 0x0

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_1d
    const/16 v33, 0x0

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_20
    const/16 v43, 0x0

    goto/16 :goto_a

    :cond_21
    const/16 v60, 0x0

    goto/16 :goto_9

    :cond_22
    const/16 v60, 0x0

    goto/16 :goto_c

    :cond_23
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v38

    invoke-static {v14}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v40

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v6, v8, v10, v8}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v39, v8

    move-object/from16 v41, v6

    move-object/from16 v43, v2

    invoke-interface/range {v38 .. v43}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_25
    if-eqz v21, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v53, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_29
    const/16 v57, 0x0

    goto/16 :goto_3

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2b
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-boolean v5, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Y:Z

    move-object/from16 v38, p9

    if-eqz v5, :cond_3b

    if-nez p8, :cond_2e

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_2e
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v20, :cond_3a

    invoke-static/range {v28 .. v28}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_18
    const-string v3, ""

    if-eqz v8, :cond_39

    const-string v1, " started this album."

    invoke-static {v8, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2f
    :goto_19
    if-eqz p8, :cond_30

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v6, v37

    if-gtz v1, :cond_31

    :cond_30
    move-object v6, v3

    :cond_31
    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1a
    new-instance v3, LX/GP3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/GP3;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/GP3;->A01:Ljava/lang/String;

    iput v1, v3, LX/GP3;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v9, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget v8, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06:I

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lly;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/Lly;->C3O()LX/TxT;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_33

    :cond_32
    const/4 v1, 0x0

    :cond_33
    invoke-static {v9, v8, v1}, LX/5m3;->A05(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v16, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_34
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/GFB;

    const/4 v1, 0x0

    iget-object v11, v7, LX/GFB;->A00:LX/Wbt;

    const/4 v13, 0x0

    if-eqz v11, :cond_36

    const v2, 0x79c3c6c0

    const-string v1, "itas-android"

    invoke-static {v11, v1, v2, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const/4 v14, 0x1

    const v2, 0x337415

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_1d
    const v2, 0x73a026b5

    invoke-interface {v1, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_35
    invoke-static {v13}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v2

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v7}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00(LX/GFB;)I

    move-result v1

    if-eqz v11, :cond_34

    if-nez v2, :cond_34

    if-eq v1, v12, :cond_34

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    const/4 v14, 0x0

    :cond_37
    move-object v11, v13

    if-eqz v14, :cond_35

    goto :goto_1d

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v7, v38

    if-nez p9, :cond_2f

    move-object v7, v3

    goto/16 :goto_19

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_3c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/GFB;

    iget-object v11, v1, LX/GFB;->A00:LX/Wbt;

    if-eqz v11, :cond_3d

    const v2, 0x79c3c6c0

    const-string v1, "itas-android"

    invoke-static {v11, v1, v2, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const v1, 0x337415

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v1, 0x73a026b5

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v2

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    if-eq v2, v1, :cond_3d

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFB;

    iget-object v1, v1, LX/GFB;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3f
    iget-object v7, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A02:Ljava/util/Set;

    const/4 v11, 0x0

    if-eqz v7, :cond_40

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Q:LX/snm;

    invoke-interface {v1, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_40
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Z:Z

    if-eqz v1, :cond_42

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Z:Z

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04:LX/2sj;

    if-eqz v1, :cond_41

    invoke-interface {v1, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_41
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    invoke-static {v1, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_42
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x5

    if-ge v2, v1, :cond_44

    iput-object v11, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A02:Ljava/util/Set;

    :cond_43
    :goto_20
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/util/List;

    if-nez v46, :cond_47

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v12, v2, :cond_47

    const/4 v1, 0x5

    if-ge v2, v1, :cond_47

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v9, v8, v4}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x811361000c6584L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_21

    :cond_44
    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x3

    :try_start_1
    iput v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_45
    iput-boolean v12, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0Z:Z

    iput-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A02:Ljava/util/Set;

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v44, 0x4

    new-instance v1, LX/FVL;

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    move-object/from16 v41, v0

    move-object/from16 v42, v11

    move/from16 v43, v7

    invoke-direct/range {v39 .. v44}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v1, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A04:LX/2sj;

    goto :goto_20

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_46
    const/16 v16, 0x0

    const/16 v46, 0x0

    :cond_47
    :goto_21
    const/16 v36, 0x0

    if-eqz v16, :cond_48

    if-nez v46, :cond_48

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0P:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    const/16 v51, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/16 v51, 0x0

    :cond_49
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0W:Ljava/util/List;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_4a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0V:Ljava/util/List;

    if-eqz v1, :cond_4d

    invoke-static {v1, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    :goto_23
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_4c

    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_4b

    iget-wide v1, v1, LX/0tX;->A0M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/IYm;

    invoke-direct {v1, v6, v7, v2}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/IYm;->A05()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A07:Landroid/content/res/Resources;

    invoke-virtual {v1, v2, v4}, LX/IYm;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v1

    :goto_25
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GOw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/GOw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/GOw;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/GOw;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_22

    :cond_4b
    const/4 v1, 0x0

    goto :goto_24

    :cond_4c
    const/4 v1, 0x0

    goto :goto_25

    :cond_4d
    const/4 v8, 0x0

    goto :goto_23

    :cond_4e
    const/16 v30, 0x0

    goto :goto_26

    :cond_4f
    const/16 v30, 0x0

    move-object/from16 v10, v30

    :goto_26
    if-eqz v20, :cond_51

    invoke-static/range {v28 .. v28}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v28 .. v28}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v40

    :goto_27
    if-eqz v5, :cond_50

    move-object/from16 v30, v3

    :cond_50
    invoke-static/range {v27 .. v27}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v49

    new-instance v27, LX/GGF;

    move-object/from16 v31, p3

    move-object/from16 v33, p5

    move-object/from16 v35, p7

    move/from16 v47, p13

    move/from16 v48, p14

    move-object/from16 v28, v27

    move-object/from16 v32, v45

    move-object/from16 v41, v26

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v10

    invoke-direct/range {v28 .. v51}, LX/GGF;-><init>(LX/FrB;LX/GP3;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)V

    return-object v27

    :cond_51
    move-object/from16 v39, v30

    move-object/from16 v40, v30

    goto :goto_27
.end method

.method public final A18()LX/0lG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    return-object v0
.end method

.method public final A19()V
    .locals 2

    instance-of v0, p0, LX/KHH;

    invoke-static {p0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1A()V
    .locals 6

    instance-of v0, p0, LX/KHH;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/KHH;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/KHH;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Uky;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/KHH;->A00:LX/2sj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    :cond_2
    return-void
.end method

.method public final declared-synchronized A1B()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/KHH;

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Umn;

    invoke-direct {v0, p0, v2, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    instance-of v0, p0, LX/KHQ;

    monitor-enter v4

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_0
    monitor-exit v4

    return-void
.end method

.method public final declared-synchronized A1C()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1D()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1E(Ljava/lang/String;ZZ)V
    .locals 7

    move-object v2, p0

    move-object v3, p1

    if-nez p3, :cond_2

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Uly;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Uly;-><init>(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0C:LX/PkR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/PkR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
