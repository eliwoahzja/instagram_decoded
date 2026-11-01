.class public final LX/Zax;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F0W;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/4TI;

.field public final synthetic A04:LX/9fV;


# direct methods
.method public constructor <init>(LX/F0W;LX/1lB;LX/4TI;LX/9fV;J)V
    .locals 1

    iput-object p3, p0, LX/Zax;->A03:LX/4TI;

    iput-object p4, p0, LX/Zax;->A04:LX/9fV;

    iput-object p1, p0, LX/Zax;->A01:LX/F0W;

    iput-wide p5, p0, LX/Zax;->A00:J

    iput-object p2, p0, LX/Zax;->A02:LX/1lB;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    check-cast v0, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Zax;->A03:LX/4TI;

    iget-object v1, v2, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v5, LX/Zax;->A04:LX/9fV;

    iget-object v15, v8, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/9fV;->A0N:LX/8h0;

    iget-object v13, v5, LX/Zax;->A01:LX/F0W;

    iget-wide v6, v5, LX/Zax;->A00:J

    const-string v19, "on_impression"

    iget-object v8, v8, LX/9fV;->A0Q:LX/8i9;

    iget-object v8, v8, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0x59

    invoke-static {v8}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v25, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v25, v4

    :cond_1
    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-wide/from16 v26, v6

    move/from16 v29, v3

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    invoke-static/range {v11 .. v29}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A03(LX/a4R;LX/3Pi;LX/F0W;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    iget-object v9, v5, LX/Zax;->A02:LX/1lB;

    sget-object v8, LX/ITi;->A00:LX/ViQ;

    invoke-virtual {v9, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/ITi;

    if-eqz v33, :cond_0

    sget-object v29, LX/5RG;->A00:LX/5RG;

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v19

    move-wide/from16 v37, v6

    invoke-virtual/range {v29 .. v38}, LX/5RG;->A0h(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ITi;LX/4TI;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
