.class public final LX/YAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Pma;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerFolderProvider"


# instance fields
.field public A00:LX/FV1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0gt;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:LX/rA4;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Pns;Ljava/lang/Integer;ZZ)V
    .locals 15

    move-object/from16 v6, p2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    invoke-static {v14, v8, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/YAe;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v5, p8

    iput-boolean v5, p0, LX/YAe;->A06:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/YAe;->A02:Z

    new-instance v2, LX/0gt;

    invoke-direct {v2}, LX/0gt;-><init>()V

    iput-object v2, p0, LX/YAe;->A04:LX/0gt;

    sget-object v0, LX/Xqp;->A00:LX/Xqp;

    iput-object v0, p0, LX/YAe;->A07:LX/rA4;

    iput-boolean v3, p0, LX/YAe;->A03:Z

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    const/4 v9, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/FPp;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    if-nez p2, :cond_0

    move-object v0, v8

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    :cond_0
    new-instance v4, LX/FU1;

    invoke-direct {v4, v6, v7}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    iput-object p0, v4, LX/FU1;->A06:LX/Pma;

    iput-object v10, v4, LX/FU1;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v4, LX/FU1;->A09:Z

    iput-boolean v3, v4, LX/FU1;->A0B:Z

    iput-boolean v3, v4, LX/FU1;->A07:Z

    sget-object v0, LX/YHz;->A00:LX/YHz;

    iput-object v0, v4, LX/FU1;->A02:LX/Peo;

    if-eqz p8, :cond_4

    sget-object v0, LX/FUk;->A05:LX/FUk;

    iput-object v0, v4, LX/FU1;->A03:LX/FUk;

    :goto_1
    move-object/from16 v6, p3

    if-eqz p3, :cond_1

    const v0, 0x28018

    invoke-static {v10, v0, v14}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v0, 0x2081041500141152L    # 4.06114300638029E-152

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v4, LX/FU1;->A03:LX/FUk;

    :cond_1
    new-instance v0, LX/F2q;

    invoke-direct {v0, v10, v12}, LX/F2q;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v4, LX/FU1;->A01:LX/F2q;

    new-instance v0, LX/FV0;

    invoke-direct {v0, v4}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v4, LX/FV1;

    move-object/from16 v1, p5

    invoke-direct {v4, v8, v1, v9, v0}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v4, p0, LX/YAe;->A00:LX/FV1;

    iput-boolean v3, p0, LX/YAe;->A01:Z

    const v3, 0x7fffffff

    const/16 v1, 0xb

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-virtual {v4, v3, v0}, LX/FV1;->A0C(ILX/snk;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_2

    iget-object v0, p0, LX/YAe;->A00:LX/FV1;

    invoke-virtual {v0, v1}, LX/FV1;->A0E(LX/Pns;)V

    :cond_2
    invoke-static {v10}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v0

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/E1E;

    invoke-direct {v0, p0, v1}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41165400016f28L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v0

    iget-object v0, v0, LX/85s;->A04:LX/GhC;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/E1E;

    invoke-direct {v0, p0, v1}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    :cond_3
    const-string v0, "album_picker_folder_provider"

    iput-object v0, p0, LX/YAe;->A08:Ljava/lang/String;

    return-void

    :cond_4
    iget-boolean v0, p0, LX/YAe;->A02:Z

    if-nez v0, :cond_5

    sget-object v0, LX/FUk;->A07:LX/FUk;

    iput-object v0, v4, LX/FU1;->A03:LX/FUk;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/FUk;->A03:LX/FUk;

    iput-object v0, v4, LX/FU1;->A03:LX/FUk;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    goto/16 :goto_0
.end method

.method public static final A00(LX/YAe;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/YAe;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/YAe;->A07:LX/rA4;

    invoke-interface {v0, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/YAe;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/YAe;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/YAe;->A07:LX/rA4;

    invoke-interface {v0, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(LX/YAe;)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41165400016f28L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/YAe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v0

    iget-object v0, v0, LX/85s;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K14;

    iget v0, v0, LX/K14;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K14;

    iget-object v9, v3, LX/K14;->A02:Ljava/lang/String;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v10, v3, LX/K14;->A01:Ljava/lang/String;

    iget v0, v3, LX/K14;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/J0d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/J0d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/O7F;

    invoke-direct/range {v5 .. v11}, LX/O7F;-><init>(LX/J0d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final A03()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/YAe;->A00(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/YAe;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YAe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v0

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Kg8;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/YAe;->A01(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A04()V
    .locals 14

    const-string v0, "galleryLoad.loadMedia"

    const-string v4, "AlbumPickerFolderProvider"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/YAe;->A01:Z

    iget-object v3, p0, LX/YAe;->A00:LX/FV1;

    const v2, 0x7fffffff

    const/16 v1, 0xb

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/FV1;->A0C(ILX/snk;)V

    iget-boolean v0, p0, LX/YAe;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YAe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "galleryLoad.fetchingMetaGalleryRepo"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v1

    const-string v0, "album_picker"

    invoke-virtual {v1, v0}, LX/85Z;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41165400016f28L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YAe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/aMr;->A00:LX/aMr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGMetaMediaCloudAppsQuery"

    const/16 v0, 0x663

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/85s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v1, LX/Xnw;

    invoke-direct {v1, v5, v6}, LX/Xnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Xnu;

    invoke-direct {v0}, LX/Xnu;-><init>()V

    invoke-static {v0, v1, v2, v4, v3}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_1
    return-void
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YAe;->A01:Z

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YAe;->A01:Z

    iget-object v1, p0, LX/YAe;->A04:LX/0gt;

    invoke-virtual {p0}, LX/YAe;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YAe;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
