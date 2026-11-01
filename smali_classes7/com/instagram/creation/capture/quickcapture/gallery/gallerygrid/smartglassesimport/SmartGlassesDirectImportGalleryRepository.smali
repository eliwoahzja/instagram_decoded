.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04:Landroid/content/Context;

    const/16 v0, 0x12

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01:LX/Esp;

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/85J;->A0E:LX/85J;

    const/4 v1, 0x0

    new-instance v0, LX/85K;

    invoke-direct {v0, v2, v3, v1, v1}, LX/85K;-><init>(LX/85J;Ljava/util/List;II)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/GhC;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x14

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p0, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzj;

    const-string v0, "DIRECT_SHARE_NUX_USER"

    invoke-interface {v1, v0, v2}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    iput v2, v5, LX/Inx;->A00:I

    invoke-static {v5, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v0, v0, LX/85K;->A03:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v0, LX/LQh;->A03:Ljava/lang/String;

    iget v11, v0, LX/LQh;->A00:I

    iget-object v10, v0, LX/LQh;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/LQh;->A05:Ljava/lang/String;

    iget-wide v5, v0, LX/LQh;->A01:J

    iget-boolean v8, v0, LX/LQh;->A0C:Z

    const/4 v7, 0x0

    iget-boolean v4, v0, LX/LQh;->A09:Z

    iget-object v3, v0, LX/LQh;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/LQh;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/LQh;->A07:Ljava/lang/String;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/LQh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/LQh;->A03:Ljava/lang/String;

    iput v11, v1, LX/LQh;->A00:I

    iput-object v10, v1, LX/LQh;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/LQh;->A05:Ljava/lang/String;

    iput-wide v5, v1, LX/LQh;->A01:J

    iput-boolean v8, v1, LX/LQh;->A0C:Z

    iput-boolean v7, v1, LX/LQh;->A08:Z

    iput-boolean v7, v1, LX/LQh;->A0B:Z

    iput-boolean v4, v1, LX/LQh;->A09:Z

    iput-object v3, v1, LX/LQh;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/LQh;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/LQh;->A07:Ljava/lang/String;

    iput-boolean v13, v1, LX/LQh;->A0A:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v14
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v0, v0, LX/85K;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v0, v0, LX/85K;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LQh;

    iget-object v3, v1, LX/LQh;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/LQh;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, LX/LQh;

    if-nez v2, :cond_3

    if-nez p2, :cond_4

    iget-object v1, v0, LX/LQh;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v12, v2, LX/LQh;->A06:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    iget-object v12, v0, LX/LQh;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v1, v2, LX/LQh;->A09:Z

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, v0, LX/LQh;->A09:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/LQh;->A08:Z

    if-nez v1, :cond_a

    :cond_9
    iget-boolean v1, v0, LX/LQh;->A08:Z

    if-eqz v1, :cond_10

    :cond_a
    const/4 v10, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/LQh;->A0B:Z

    if-nez v1, :cond_c

    :cond_b
    iget-boolean v1, v0, LX/LQh;->A0B:Z

    if-eqz v1, :cond_f

    :cond_c
    const/4 v9, 0x1

    :goto_3
    if-nez p2, :cond_d

    if-eqz v2, :cond_d

    iget-object v8, v2, LX/LQh;->A07:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    iget-object v8, v0, LX/LQh;->A07:Ljava/lang/String;

    :cond_e
    iget-object v15, v0, LX/LQh;->A03:Ljava/lang/String;

    iget v14, v0, LX/LQh;->A00:I

    iget-object v7, v0, LX/LQh;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/LQh;->A05:Ljava/lang/String;

    iget-wide v3, v0, LX/LQh;->A01:J

    iget-boolean v5, v0, LX/LQh;->A0C:Z

    iget-object v2, v0, LX/LQh;->A02:Ljava/lang/Long;

    iget-boolean v1, v0, LX/LQh;->A0A:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/LQh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/LQh;->A03:Ljava/lang/String;

    iput v14, v0, LX/LQh;->A00:I

    iput-object v7, v0, LX/LQh;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/LQh;->A05:Ljava/lang/String;

    iput-wide v3, v0, LX/LQh;->A01:J

    iput-boolean v5, v0, LX/LQh;->A0C:Z

    iput-boolean v10, v0, LX/LQh;->A08:Z

    iput-boolean v9, v0, LX/LQh;->A0B:Z

    iput-boolean v11, v0, LX/LQh;->A09:Z

    iput-object v2, v0, LX/LQh;->A02:Ljava/lang/Long;

    iput-object v12, v0, LX/LQh;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/LQh;->A07:Ljava/lang/String;

    iput-boolean v1, v0, LX/LQh;->A0A:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x0

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/LQh;

    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v0, v3, LX/LQh;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v13
.end method


# virtual methods
.method public final A04(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/KEj;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/KEj;

    iget v0, v7, LX/KEj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/KEj;->A00:I

    :goto_0
    iget-object v2, v7, LX/KEj;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/KEj;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/KEj;

    invoke-direct {v7, p0, v4, v3, v0}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v8, v7, LX/KEj;->A04:Ljava/lang/Object;

    iget-object v9, v7, LX/KEj;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v0, v0, LX/85K;->A03:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LQh;

    iget-object v0, v1, LX/LQh;->A04:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/LQh;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v0, v0, LX/85K;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LQh;

    iget-object v0, v1, LX/LQh;->A04:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/LQh;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    sget-object v5, LX/85J;->A09:LX/85J;

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    sget-object v5, LX/85J;->A08:LX/85J;

    :goto_4
    iget-object v3, v0, LX/85K;->A03:Ljava/util/List;

    iget v2, v0, LX/85K;->A01:I

    iget v1, v0, LX/85K;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/85K;

    invoke-direct {v0, v5, v3, v2, v1}, LX/85K;-><init>(LX/85J;Ljava/util/List;II)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/KEj;->A04:Ljava/lang/Object;

    iput-object v1, v7, LX/KEj;->A05:Ljava/lang/Object;

    iput v3, v7, LX/KEj;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_e

    move-object v8, v1

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string v13, "SmartGlassesDirectImportGalleryViewModel"

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    invoke-static {p0, v9}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x0

    iget-object v10, v0, LX/85K;->A02:LX/85J;

    iget v2, v0, LX/85K;->A01:I

    iget v1, v0, LX/85K;->A00:I

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/85K;

    invoke-direct {v0, v10, v11, v2, v1}, LX/85K;-><init>(LX/85J;Ljava/util/List;II)V

    invoke-interface {v12, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04:Landroid/content/Context;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/H58;

    invoke-direct {v1, v0, v11, v10}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, v12, v0, v13}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v0, LX/LuQ;

    invoke-direct {v0, v11, v1, v10}, LX/jfj;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v0, LX/LuQ;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequestAsFlow(LX/jfj;)LX/GhC;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/40o;

    invoke-direct {v1, v0, v10, v9, v2}, LX/40o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Jq4;

    invoke-direct {v0, v3, v4}, LX/Jq4;-><init>(ILX/HAU;)V

    invoke-static {v0, v1}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v1

    new-instance v0, LX/OvA;

    invoke-direct {v0, v3, p0, v8}, LX/OvA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v7, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/KEj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/KEj;->A05:Ljava/lang/Object;

    iput v5, v7, LX/KEj;->A00:I

    invoke-virtual {v1, v0, v7}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A07()V

    goto :goto_7

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_e
    return-object v6
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "SmartGlassesDirectImportGalleryViewModel"

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/H58;

    invoke-direct {v1, v0, v6, v5}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, v4, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v4, LX/bNT;

    invoke-direct {v4, v6, v0, v5}, LX/jfj;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v4}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequestAsFlow(LX/jfj;)LX/GhC;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v1, v0, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v2, 0x0

    new-instance v1, LX/YAH;

    invoke-direct {v1, p0, v2}, LX/YAH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/P23;

    invoke-direct {v0, v2, v4, v1}, LX/P23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p1}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85K;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/85J;->A02:LX/85J;

    iget v2, v1, LX/85K;->A01:I

    iget v1, v1, LX/85K;->A00:I

    new-instance v0, LX/85K;

    invoke-direct {v0, v3, v4, v2, v1}, LX/85K;-><init>(LX/85J;Ljava/util/List;II)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85K;

    sget-object v4, LX/85J;->A0E:LX/85J;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v1, LX/85K;->A01:I

    iget v1, v1, LX/85K;->A00:I

    new-instance v0, LX/85K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/85K;-><init>(LX/85J;Ljava/util/List;II)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v1, v0, LX/85K;->A02:LX/85J;

    sget-object v0, LX/85J;->A0A:LX/85J;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v1, v0, LX/85K;->A02:LX/85J;

    sget-object v0, LX/85J;->A03:LX/85J;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
