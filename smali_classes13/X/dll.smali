.class public final LX/dll;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/dll;->$t:I

    iput-object p13, p0, LX/dll;->A03:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dll;->A0G:Z

    iput-object p2, p0, LX/dll;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/dll;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/dll;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/dll;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/dll;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/dll;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/dll;->A0F:Ljava/lang/Object;

    iput-object p7, p0, LX/dll;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/dll;->A0D:Ljava/lang/Object;

    iput-object p9, p0, LX/dll;->A0E:Ljava/lang/Object;

    iput-object p11, p0, LX/dll;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/dll;->A04:Ljava/lang/Object;

    iput p14, p0, LX/dll;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dll;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dll;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget v1, v6, LX/dll;->$t:I

    const/4 v0, 0x3

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    if-eq v1, v0, :cond_0

    iget-object v13, v6, LX/dll;->A03:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-boolean v15, v6, LX/dll;->A0G:Z

    iget-object v12, v6, LX/dll;->A07:Ljava/lang/Object;

    check-cast v12, LX/Ag1;

    iget-object v11, v6, LX/dll;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v10, v6, LX/dll;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/dll;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/dll;->A0B:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v7, v6, LX/dll;->A0A:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, LX/dll;->A0F:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/dll;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/dll;->A0D:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/dll;->A0E:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/dll;->A0C:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v6, LX/dll;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    iget v14, v6, LX/dll;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v30

    iget v14, v6, LX/dll;->A01:I

    invoke-static {v14}, LX/EKp;->A01(I)I

    move-result v31

    iget v6, v6, LX/dll;->A02:I

    move/from16 v32, v6

    move/from16 v33, v15

    move-object/from16 v29, v13

    move-object/from16 v28, v11

    move-object/from16 v27, v1

    move-object/from16 v26, v8

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v33}, LX/ZXm;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v13, v6, LX/dll;->A07:Ljava/lang/Object;

    check-cast v13, LX/K53;

    iget-object v12, v6, LX/dll;->A03:Ljava/lang/Object;

    check-cast v12, LX/K53;

    iget-object v11, v6, LX/dll;->A08:Ljava/lang/Object;

    check-cast v11, LX/0gS;

    iget-object v10, v6, LX/dll;->A0F:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/dll;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, LX/dll;->A0E:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/dll;->A09:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-boolean v15, v6, LX/dll;->A0G:Z

    iget-object v5, v6, LX/dll;->A0C:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v6, LX/dll;->A0B:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/dll;->A0D:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/dll;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/dll;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/dll;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget v14, v6, LX/dll;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v30

    iget v14, v6, LX/dll;->A01:I

    invoke-static {v14}, LX/EKp;->A01(I)I

    move-result v31

    iget v6, v6, LX/dll;->A02:I

    move/from16 v32, v6

    move/from16 v33, v15

    move-object/from16 v29, v11

    move-object/from16 v28, v0

    move-object/from16 v27, v5

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v8

    move-object/from16 v22, v10

    move-object/from16 v21, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v33}, LX/Ve4;->A01(LX/iAM;LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    iget-object v13, v6, LX/dll;->A07:Ljava/lang/Object;

    check-cast v13, LX/D2x;

    iget-object v12, v6, LX/dll;->A0D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v6, LX/dll;->A0F:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/dll;->A05:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v9, v6, LX/dll;->A0C:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget-object v8, v6, LX/dll;->A0E:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget-object v7, v6, LX/dll;->A0A:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/dll;->A08:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v4, v6, LX/dll;->A06:Ljava/lang/Object;

    check-cast v4, LX/ZJh;

    iget-object v3, v6, LX/dll;->A04:Ljava/lang/Object;

    check-cast v3, LX/Wos;

    iget-object v2, v6, LX/dll;->A0B:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/dll;->A09:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v6, LX/dll;->A0G:Z

    iget-object v0, v6, LX/dll;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iget v14, v6, LX/dll;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v30

    iget v14, v6, LX/dll;->A01:I

    invoke-static {v14}, LX/EKp;->A01(I)I

    move-result v31

    iget v6, v6, LX/dll;->A02:I

    move/from16 v32, v6

    move/from16 v33, v15

    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v2

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v13

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v33}, LX/Wvy;->A01(LX/iAM;LX/3Yb;LX/D2x;LX/Wos;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIIZ)V

    goto/16 :goto_0
.end method
