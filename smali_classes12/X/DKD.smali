.class public final LX/DKD;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0go;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;

.field public final A05:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/DKD;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v0, ""

    iput-object v0, p0, LX/DKD;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DKD;->A04:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DKD;->A02:LX/0go;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DKD;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/DKD;->A03:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iput-object v0, v5, LX/DKD;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/DKD;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v8, LX/QJF;->A04:LX/QJF;

    const/4 v7, 0x0

    new-instance v6, LX/Vb4;

    move-object/from16 v9, p2

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const-string v3, "feed"

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v0, v3}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v13, LX/QJF;->A0A:LX/QJF;

    iget-object v14, v5, LX/DKD;->A01:Ljava/lang/String;

    new-instance v11, LX/Vb4;

    move-object v12, v7

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/Lz5;

    invoke-direct {v0, v1, v3}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v6, v2, v11, v0}, [LX/lyd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/DKD;->A04:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
