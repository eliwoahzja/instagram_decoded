.class public final LX/kaV;
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

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1nk;


# direct methods
.method public constructor <init>(LX/VvJ;LX/E0t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFII)V
    .locals 1

    iput p7, p0, LX/kaV;->A01:F

    iput p8, p0, LX/kaV;->A00:F

    iput-object p6, p0, LX/kaV;->A09:LX/1nk;

    iput-object p1, p0, LX/kaV;->A04:LX/VvJ;

    iput p9, p0, LX/kaV;->A03:I

    iput-object p3, p0, LX/kaV;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kaV;->A05:LX/E0t;

    iput p10, p0, LX/kaV;->A02:I

    iput-object p4, p0, LX/kaV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/kaV;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v12

    move-object/from16 v4, p0

    iget v10, v4, LX/kaV;->A01:F

    float-to-double v0, v10

    invoke-static {v12, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    iget v9, v4, LX/kaV;->A00:F

    invoke-static {v0, v9}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v5

    iget-object v3, v4, LX/kaV;->A09:LX/1nk;

    iget-object v0, v4, LX/kaV;->A04:LX/VvJ;

    iget v6, v4, LX/kaV;->A03:I

    const/16 v1, 0xa

    new-instance v2, LX/F7S;

    invoke-direct {v2, v6, v1, v3, v0}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v1}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    iget-object v2, v4, LX/kaV;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x23

    new-instance v3, LX/kba;

    invoke-direct {v3, v2, v6, v1}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    sget-object v2, LX/7qS;->A05:LX/7qS;

    const/4 v8, 0x0

    new-instance v1, LX/7qT;

    invoke-direct {v1, v2, v3, v8}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v30

    iget-object v14, v4, LX/kaV;->A05:LX/E0t;

    iget v15, v4, LX/kaV;->A02:I

    iget-object v13, v4, LX/kaV;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/kaV;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v14, LX/E0t;->A0A:LX/2XR;

    iget-object v5, v1, LX/2XR;->A03:LX/2XI;

    iget-object v4, v14, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/E0t;->A08:LX/DW3;

    iget-object v2, v14, LX/E0t;->A09:LX/lzc;

    iget-object v1, v14, LX/E0t;->A05:LX/Ifn;

    check-cast v0, LX/VDJ;

    iget-object v0, v0, LX/VDJ;->A00:LX/L28;

    invoke-static {v14}, LX/E0t;->A00(LX/E0t;)I

    move-result v29

    new-instance v14, LX/SIQ;

    move-object/from16 v25, v8

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object v15, v12

    invoke-direct/range {v14 .. v29}, LX/SIQ;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/L28;LX/FeQ;LX/2XI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FFII)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7lI;

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move/from16 v36, v11

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v29
.end method
