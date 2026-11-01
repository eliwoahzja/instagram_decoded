.class public final LX/kaf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A05:LX/VvJ;

.field public final synthetic A06:LX/SJb;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/VvJ;LX/SJb;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIZ)V
    .locals 1

    iput p7, p0, LX/kaf;->A02:F

    iput p8, p0, LX/kaf;->A01:F

    iput-boolean p11, p0, LX/kaf;->A0A:Z

    iput-object p1, p0, LX/kaf;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p3, p0, LX/kaf;->A06:LX/SJb;

    iput-object p4, p0, LX/kaf;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/kaf;->A05:LX/VvJ;

    iput p9, p0, LX/kaf;->A00:F

    iput p10, p0, LX/kaf;->A03:I

    iput-object p5, p0, LX/kaf;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/kaf;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/kaf;->A02:F

    float-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    iget v5, v4, LX/kaf;->A01:F

    invoke-static {v0, v5}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v34

    sget-object v38, LX/7oM;->A04:LX/7oM;

    iget-boolean v8, v4, LX/kaf;->A0A:Z

    iget-object v9, v4, LX/kaf;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v4, LX/kaf;->A06:LX/SJb;

    iget-object v2, v4, LX/kaf;->A07:Ljava/util/Map;

    iget-object v1, v4, LX/kaf;->A05:LX/VvJ;

    iget v3, v4, LX/kaf;->A00:F

    move/from16 v28, v3

    iget v3, v4, LX/kaf;->A03:I

    move/from16 v30, v3

    iget-object v3, v4, LX/kaf;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v3

    iget-object v15, v4, LX/kaf;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    iget-object v8, v0, LX/SJb;->A05:LX/Ifn;

    const/16 v24, 0xdc

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    new-instance v3, LX/SNc;

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v23, v22

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v25}, LX/SNc;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;FFIZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, LX/SJb;->A0A:LX/2XR;

    iget-object v14, v3, LX/2XR;->A03:LX/2XI;

    iget-object v13, v0, LX/SJb;->A09:LX/lzc;

    iget-object v12, v0, LX/SJb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/SJb;->A08:LX/VDM;

    iget-object v9, v0, LX/SJb;->A0B:LX/FkQ;

    iget-object v8, v0, LX/SJb;->A05:LX/Ifn;

    check-cast v1, LX/E0f;

    iget-object v1, v1, LX/E0f;->A00:LX/M74;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1

    check-cast v16, LX/M74;

    iget-object v3, v0, LX/SJb;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SJb;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/SJb;->A0E:Ljava/util/HashMap;

    iget-object v11, v0, LX/SJb;->A0D:Ljava/util/HashMap;

    const/16 v20, 0x0

    new-instance v0, LX/SJs;

    move-object/from16 v21, v20

    move-object/from16 v24, v26

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v29, v5

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object v13, v12

    move-object v14, v8

    move-object v15, v10

    move-object v11, v0

    move-object v12, v7

    invoke-direct/range {v11 .. v33}, LX/SJs;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/M74;LX/FeQ;LX/2XI;LX/FkQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7lI;

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v39, v4

    move/from16 v40, v6

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v33

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
