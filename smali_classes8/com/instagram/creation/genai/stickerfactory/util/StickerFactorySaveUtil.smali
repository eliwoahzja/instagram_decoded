.class public final Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;->A00:Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p3

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/FMZ;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/FMZ;

    iget v0, v3, LX/FMZ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/FMZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/FMZ;->A00:I

    :goto_0
    iget-object v4, v3, LX/FMZ;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/FMZ;->A00:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    if-eq v6, v1, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/FMZ;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, LX/FMZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v8

    sget-object v4, LX/1th;->A00:LX/1th;

    const v0, 0x6d62727b

    invoke-virtual {v4, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/16 v11, 0x8

    new-instance v6, LX/oxN;

    invoke-direct/range {v6 .. v11}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v3, LX/FMZ;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/FMZ;->A04:Ljava/lang/Object;

    iput v5, v3, LX/FMZ;->A00:I

    invoke-static {v3, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v9, v3, LX/FMZ;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v3, LX/FMZ;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v0, v0, LX/2Cz;->A00:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLW;

    iget-object v0, v0, LX/YLW;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v15

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v16, 0x45

    new-instance v11, LX/25V;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object v10, v3, LX/FMZ;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/FMZ;->A04:Ljava/lang/Object;

    iput v1, v3, LX/FMZ;->A00:I

    invoke-static {v3, v0, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
