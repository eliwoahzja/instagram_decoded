.class public final LX/BYT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BYT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BYT;->A00:LX/BYT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGridAdapterUtil_convertMediaClipsItemsToAdapterViewModels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsGridAdapterUtil_maybeAddClipsGridItemViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/BZR;->A00:LX/BYa;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x74

    new-instance v1, LX/DbH;

    invoke-direct {v1, v8, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPA;

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/IqZ;->A00(LX/1lB;LX/TPA;Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/JMo;

    move-result-object v1

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v9, v2}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
