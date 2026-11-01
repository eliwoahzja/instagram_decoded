.class public final LX/DU4;
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

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V
    .locals 1

    iput p12, p0, LX/DU4;->$t:I

    iput-object p2, p0, LX/DU4;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/DU4;->A0A:Ljava/lang/String;

    iput-boolean p13, p0, LX/DU4;->A0C:Z

    iput-object p5, p0, LX/DU4;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/DU4;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/DU4;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/DU4;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/DU4;->A07:Ljava/lang/Object;

    iput-boolean p14, p0, LX/DU4;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DU4;->A0D:Z

    iput-object p1, p0, LX/DU4;->A04:Ljava/lang/Object;

    iput p9, p0, LX/DU4;->A00:I

    iput p10, p0, LX/DU4;->A01:I

    iput p11, p0, LX/DU4;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/DU4;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    check-cast v5, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    if-eq v2, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    iget-object v12, v0, LX/DU4;->A03:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-boolean v3, v0, LX/DU4;->A0D:Z

    iget-boolean v2, v0, LX/DU4;->A0C:Z

    iget-boolean v1, v0, LX/DU4;->A0B:Z

    iget-object v10, v0, LX/DU4;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/DU4;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/DU4;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, LX/DU4;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/DU4;->A09:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-object v11, v0, LX/DU4;->A07:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v6, v0, LX/DU4;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget v4, v0, LX/DU4;->A00:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v14

    iget v4, v0, LX/DU4;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/DU4;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/WlV;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    iget-object v13, v0, LX/DU4;->A09:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-boolean v3, v0, LX/DU4;->A0D:Z

    iget-boolean v2, v0, LX/DU4;->A0B:Z

    iget-boolean v1, v0, LX/DU4;->A0C:Z

    iget-object v8, v0, LX/DU4;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/DU4;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/DU4;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/DU4;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/DU4;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/DU4;->A03:Ljava/lang/Object;

    check-cast v7, LX/GW7;

    iget-object v6, v0, LX/DU4;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget v4, v0, LX/DU4;->A00:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v14

    iget v4, v0, LX/DU4;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/DU4;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/WUm;->A01(LX/iAM;LX/3Yb;LX/GW7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZ)V

    goto :goto_0

    :cond_1
    check-cast v5, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    iget-object v7, v0, LX/DU4;->A06:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v11, v0, LX/DU4;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, LX/DU4;->A0C:Z

    iget-object v10, v0, LX/DU4;->A08:Ljava/lang/Object;

    check-cast v10, LX/R6t;

    iget-object v9, v0, LX/DU4;->A09:Ljava/lang/Object;

    check-cast v9, LX/PF2;

    iget-object v8, v0, LX/DU4;->A03:Ljava/lang/Object;

    check-cast v8, LX/R6o;

    iget-object v13, v0, LX/DU4;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/DU4;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/DU4;->A0B:Z

    iget-boolean v1, v0, LX/DU4;->A0D:Z

    iget-object v6, v0, LX/DU4;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget v4, v0, LX/DU4;->A00:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v14

    iget v4, v0, LX/DU4;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/DU4;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/DT4;->A01(LX/iAM;LX/3Yb;LX/4Ka;LX/R6o;LX/PF2;LX/R6t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    goto/16 :goto_0
.end method
