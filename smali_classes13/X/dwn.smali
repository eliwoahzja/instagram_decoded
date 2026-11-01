.class public final LX/dwn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

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

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIIIZZZZ)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/dwn;->$t:I

    iput-object p5, p0, LX/dwn;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/dwn;->A0D:Ljava/lang/Object;

    iput-object p11, p0, LX/dwn;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/dwn;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/dwn;->A0E:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dwn;->A0I:Z

    iput p12, p0, LX/dwn;->A04:I

    iput p13, p0, LX/dwn;->A03:I

    iput-object p3, p0, LX/dwn;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/dwn;->A08:Ljava/lang/Object;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dwn;->A0J:Z

    iput-object p1, p0, LX/dwn;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dwn;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/dwn;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/dwn;->A0C:Ljava/lang/Object;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dwn;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dwn;->A0G:Z

    iput p14, p0, LX/dwn;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dwn;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dwn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v9, p0

    iget v1, v9, LX/dwn;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    iget-object v12, v9, LX/dwn;->A06:Ljava/lang/Object;

    check-cast v12, LX/2Hp;

    iget-object v11, v9, LX/dwn;->A0D:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/dwn;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v10, v9, LX/dwn;->A0B:Ljava/lang/Object;

    check-cast v10, LX/3Yb;

    iget-object v8, v9, LX/dwn;->A0E:Ljava/lang/Object;

    check-cast v8, LX/gfn;

    iget-boolean v0, v9, LX/dwn;->A0I:Z

    move/from16 v18, v0

    iget v0, v9, LX/dwn;->A04:I

    move/from16 v17, v0

    iget v15, v9, LX/dwn;->A03:I

    iget-object v7, v9, LX/dwn;->A09:Ljava/lang/Object;

    check-cast v7, LX/Hgi;

    iget-object v6, v9, LX/dwn;->A08:Ljava/lang/Object;

    check-cast v6, LX/Hgj;

    iget-boolean v14, v9, LX/dwn;->A0J:Z

    iget-object v5, v9, LX/dwn;->A07:Ljava/lang/Object;

    check-cast v5, LX/lul;

    iget-object v4, v9, LX/dwn;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v9, LX/dwn;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v9, LX/dwn;->A0C:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v9, LX/dwn;->A0H:Z

    iget-boolean v0, v9, LX/dwn;->A0G:Z

    iget v13, v9, LX/dwn;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v9, LX/dwn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v9, v9, LX/dwn;->A02:I

    move/from16 v29, v9

    move/from16 v30, v18

    move/from16 v31, v14

    move/from16 v32, v1

    move/from16 v33, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move/from16 v25, v17

    move/from16 v26, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v13 .. v33}, LX/D1g;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    iget-object v0, v9, LX/dwn;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v9, LX/dwn;->A06:Ljava/lang/Object;

    check-cast v12, LX/0gS;

    iget-object v11, v9, LX/dwn;->A0E:Ljava/lang/Object;

    check-cast v11, LX/BmR;

    iget v0, v9, LX/dwn;->A03:I

    move/from16 v18, v0

    iget-boolean v0, v9, LX/dwn;->A0H:Z

    move/from16 v17, v0

    iget v15, v9, LX/dwn;->A04:I

    iget-boolean v14, v9, LX/dwn;->A0G:Z

    iget-boolean v10, v9, LX/dwn;->A0I:Z

    iget-boolean v8, v9, LX/dwn;->A0J:Z

    iget-object v7, v9, LX/dwn;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v9, LX/dwn;->A0C:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, LX/dwn;->A0D:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/dwn;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/dwn;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/dwn;->A0B:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/dwn;->A08:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/dwn;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    iget v13, v9, LX/dwn;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v30

    iget v13, v9, LX/dwn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v31

    iget v9, v9, LX/dwn;->A02:I

    move/from16 v32, v9

    move/from16 v33, v17

    move/from16 v34, v14

    move/from16 v35, v10

    move/from16 v36, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move/from16 v28, v18

    move/from16 v29, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v36}, LX/WnO;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIIIIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
