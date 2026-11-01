.class public final LX/aeq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/aeq;->$t:I

    iput-object p2, p0, LX/aeq;->A0F:Ljava/lang/Object;

    iput-object p3, p0, LX/aeq;->A02:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/aeq;->A0I:Z

    iput-object p14, p0, LX/aeq;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/aeq;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/aeq;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/aeq;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/aeq;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/aeq;->A0E:Ljava/lang/Object;

    iput-object p9, p0, LX/aeq;->A0D:Ljava/lang/Object;

    iput-object p10, p0, LX/aeq;->A0C:Ljava/lang/Object;

    iput-object p11, p0, LX/aeq;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/aeq;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/aeq;->A08:Ljava/lang/Object;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/aeq;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/aeq;->A0G:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aeq;->A01:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/aeq;->A0B:Ljava/lang/Object;

    iput-object p13, p0, LX/aeq;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v17, p1

    iget v0, v6, LX/aeq;->$t:I

    if-eqz v0, :cond_1

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v6, LX/aeq;->A0F:Ljava/lang/Object;

    check-cast v13, LX/7lT;

    if-nez v17, :cond_0

    iget-object v10, v6, LX/aeq;->A02:Ljava/lang/Object;

    check-cast v10, LX/7lT;

    iget-boolean v9, v6, LX/aeq;->A0I:Z

    iget-object v8, v6, LX/aeq;->A07:Ljava/lang/Object;

    check-cast v8, LX/E0t;

    iget-object v7, v6, LX/aeq;->A05:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    iget-object v5, v6, LX/aeq;->A03:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v4, v6, LX/aeq;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v3, v6, LX/aeq;->A0A:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, v6, LX/aeq;->A0E:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, v6, LX/aeq;->A0D:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v6, LX/aeq;->A0C:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    const/16 v22, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object v11, v13

    move-object v12, v10

    move-object v13, v7

    move-object v14, v5

    invoke-static/range {v11 .. v22}, LX/E25;->A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;ZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/aeq;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LX/7lT;

    iget-object v15, v6, LX/aeq;->A09:Ljava/lang/Object;

    check-cast v15, LX/7lT;

    iget-object v14, v6, LX/aeq;->A07:Ljava/lang/Object;

    check-cast v14, LX/E0t;

    iget-object v12, v6, LX/aeq;->A05:Ljava/lang/Object;

    check-cast v12, LX/7lT;

    iget-object v11, v6, LX/aeq;->A03:Ljava/lang/Object;

    check-cast v11, LX/7lT;

    iget-object v10, v6, LX/aeq;->A00:Ljava/lang/Object;

    check-cast v10, LX/7lT;

    iget-object v9, v6, LX/aeq;->A04:Ljava/lang/Object;

    check-cast v9, LX/6zQ;

    iget-object v8, v6, LX/aeq;->A0A:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    iget-object v7, v6, LX/aeq;->A0E:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    iget-object v5, v6, LX/aeq;->A08:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v4, v6, LX/aeq;->A0D:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v3, v6, LX/aeq;->A0C:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-boolean v0, v6, LX/aeq;->A0H:Z

    move/from16 v20, v0

    iget-boolean v0, v6, LX/aeq;->A0G:Z

    move/from16 v19, v0

    iget-object v2, v6, LX/aeq;->A01:Ljava/lang/Object;

    check-cast v2, LX/P4G;

    iget-object v1, v6, LX/aeq;->A0B:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/aeq;->A0I:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/aeq;->A06:Ljava/lang/Object;

    check-cast v0, LX/Efv;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v18

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v36}, LX/E25;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_0

    :cond_1
    invoke-static/range {v17 .. v17}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-boolean v15, v6, LX/aeq;->A0H:Z

    if-eqz v15, :cond_2

    iget-object v4, v6, LX/aeq;->A00:Ljava/lang/Object;

    iget-object v3, v6, LX/aeq;->A05:Ljava/lang/Object;

    iget-boolean v2, v6, LX/aeq;->A0I:Z

    const/16 v0, 0xd

    new-instance v1, LX/DS8;

    invoke-direct {v1, v4, v3, v0, v2}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x5768a7b5

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "approval_toggle"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v6, LX/aeq;->A06:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    new-instance v1, LX/eyn;

    invoke-direct {v1, v5, v0}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x42a91742

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "pending_header"

    const-string v0, "section_header"

    invoke-virtual {v7, v0, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v9

    const/16 v0, 0x193

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v10

    iget-object v4, v6, LX/aeq;->A0D:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/aeq;->A0E:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/aeq;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    new-instance v1, LX/D2K;

    invoke-direct {v1, v4, v3, v2, v0}, LX/D2K;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x2d37749e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "pending_guests"

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_2
    iget-boolean v14, v6, LX/aeq;->A0G:Z

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    sget-object v1, LX/4UX;->A03:LX/4UX;

    const v0, 0x7f133790

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/4UX;->A05:LX/4UX;

    const v0, 0x7f133791

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/4UX;->A07:LX/4UX;

    const v0, 0x7f133792

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v14, :cond_3

    sget-object v1, LX/4UX;->A04:LX/4UX;

    const v0, 0x7f134608

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/4UX;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    iget-object v0, v6, LX/aeq;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/0gR;

    if-eqz v34, :cond_4

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "header_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/exo;

    invoke-direct {v1, v5, v0}, LX/exo;-><init>(II)V

    const v0, -0x2f1ee0d8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "section_header"

    invoke-virtual {v7, v0, v2, v2, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x3

    new-instance v13, LX/qA9;

    invoke-direct {v13, v4, v0}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "guests_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0x194

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v32

    iget-object v12, v6, LX/aeq;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v11, v6, LX/aeq;->A07:Ljava/lang/Object;

    check-cast v11, LX/lzi;

    iget-object v10, v6, LX/aeq;->A01:Ljava/lang/Object;

    check-cast v10, LX/lzi;

    iget-object v9, v6, LX/aeq;->A0A:Ljava/lang/Object;

    check-cast v9, LX/saG;

    iget-object v8, v6, LX/aeq;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v5, v6, LX/aeq;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/aeq;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/aeq;->A0F:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/aeq;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/aeq;->A0C:Ljava/lang/Object;

    check-cast v1, LX/Or1;

    new-instance v0, LX/gAC;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v28, v15

    move/from16 v29, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v21, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/gAC;-><init>(LX/Or1;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;LX/lzi;LX/lzi;ZZ)V

    const v1, 0x5dbf37d7

    invoke-static {v0, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    move-object/from16 v29, v7

    move-object/from16 v31, v13

    invoke-virtual/range {v29 .. v34}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/Tx1;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "bottom_spacer"

    const-string v0, "spacer"

    invoke-virtual {v7, v0, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0
.end method
