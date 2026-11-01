.class public final LX/E2G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/VvJ;

.field public final synthetic A05:LX/E0t;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/1nk;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/VvJ;LX/E0t;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIZ)V
    .locals 1

    iput p9, p0, LX/E2G;->A01:F

    iput p10, p0, LX/E2G;->A00:F

    iput-object p8, p0, LX/E2G;->A0B:LX/1nk;

    iput-object p1, p0, LX/E2G;->A04:LX/VvJ;

    iput p11, p0, LX/E2G;->A03:I

    iput-boolean p13, p0, LX/E2G;->A0C:Z

    iput-object p5, p0, LX/E2G;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/E2G;->A05:LX/E0t;

    iput-object p4, p0, LX/E2G;->A07:Ljava/util/Map;

    iput p12, p0, LX/E2G;->A02:I

    iput-object p6, p0, LX/E2G;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/E2G;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/E2G;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v11

    move-object/from16 v4, p0

    iget v9, v4, LX/E2G;->A01:F

    float-to-double v0, v9

    invoke-static {v11, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    iget v8, v4, LX/E2G;->A00:F

    invoke-static {v0, v8}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v5

    iget-object v3, v4, LX/E2G;->A0B:LX/1nk;

    iget-object v2, v4, LX/E2G;->A04:LX/VvJ;

    iget v7, v4, LX/E2G;->A03:I

    iget-boolean v0, v4, LX/E2G;->A0C:Z

    new-instance v1, LX/E2R;

    move-object v12, v1

    move v13, v7

    move v14, v10

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/E2R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v22, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    iget-object v3, v4, LX/E2G;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x22

    new-instance v0, LX/kba;

    invoke-direct {v0, v3, v7, v1}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5, v0}, LX/BR8;->A0k(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v36

    iget-object v0, v4, LX/E2G;->A05:LX/E0t;

    iget-object v1, v4, LX/E2G;->A07:Ljava/util/Map;

    iget v3, v4, LX/E2G;->A02:I

    move/from16 v21, v3

    iget-object v3, v4, LX/E2G;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    iget-object v3, v4, LX/E2G;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    iget-object v6, v4, LX/E2G;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v0, LX/E0t;->A0A:LX/2XR;

    iget-object v3, v3, LX/2XR;->A03:LX/2XI;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/E0t;->A09:LX/lzc;

    move-object/from16 v19, v3

    iget-object v15, v0, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/E0t;->A08:LX/DW3;

    iget-object v13, v0, LX/E0t;->A0C:LX/FkQ;

    iget-object v12, v0, LX/E0t;->A05:LX/Ifn;

    check-cast v2, LX/E0f;

    iget-object v2, v2, LX/E0f;->A00:LX/M74;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    check-cast v18, LX/M74;

    iget-object v4, v0, LX/E0t;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/E0t;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/E0t;->A0F:Ljava/util/HashMap;

    iget-object v1, v0, LX/E0t;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, LX/E0t;->A00(LX/E0t;)I

    move-result v33

    new-instance v0, LX/SJs;

    move-object/from16 v23, v22

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v21

    move/from16 v34, v10

    move/from16 v35, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v21, v13

    move-object/from16 v24, v2

    move-object v13, v0

    move-object v14, v11

    invoke-direct/range {v13 .. v35}, LX/SJs;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/M74;LX/FeQ;LX/2XI;LX/FkQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZ)V

    invoke-static {v0, v6, v7}, LX/Rp7;->A00(LX/09L;Ljava/util/List;I)LX/09L;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7lI;

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v5

    move/from16 v42, v10

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v35

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
