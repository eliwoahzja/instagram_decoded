.class public final LX/dgo;
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

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V
    .locals 1

    iput p13, p0, LX/dgo;->$t:I

    iput-object p1, p0, LX/dgo;->A05:Ljava/lang/Object;

    iput-boolean p14, p0, LX/dgo;->A0E:Z

    iput-object p3, p0, LX/dgo;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/dgo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/dgo;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/dgo;->A0A:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dgo;->A0C:Z

    iput-object p5, p0, LX/dgo;->A04:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dgo;->A0F:Z

    iput-object p8, p0, LX/dgo;->A07:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dgo;->A0D:Z

    iput-object p6, p0, LX/dgo;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/dgo;->A08:Ljava/lang/Object;

    iput p10, p0, LX/dgo;->A00:I

    iput p11, p0, LX/dgo;->A01:I

    iput p12, p0, LX/dgo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/dgo;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/dgo;->A05:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-boolean v5, v0, LX/dgo;->A0E:Z

    iget-object v9, v0, LX/dgo;->A0B:Ljava/lang/Object;

    check-cast v9, LX/2Hp;

    iget-object v8, v0, LX/dgo;->A03:Ljava/lang/Object;

    check-cast v8, LX/HgV;

    iget-object v10, v0, LX/dgo;->A09:Ljava/lang/Object;

    check-cast v10, LX/Bfu;

    iget-object v15, v0, LX/dgo;->A0A:Ljava/lang/Object;

    check-cast v15, LX/0gS;

    iget-boolean v3, v0, LX/dgo;->A0C:Z

    iget-object v11, v0, LX/dgo;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/dgo;->A0F:Z

    iget-object v14, v0, LX/dgo;->A07:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/dgo;->A0D:Z

    iget-object v12, v0, LX/dgo;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dgo;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget v4, v0, LX/dgo;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/dgo;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgo;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/XJA;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v9, v0, LX/dgo;->A03:Ljava/lang/Object;

    check-cast v9, LX/K7V;

    iget-object v10, v0, LX/dgo;->A0A:Ljava/lang/Object;

    check-cast v10, LX/hnm;

    iget-object v8, v0, LX/dgo;->A0B:Ljava/lang/Object;

    check-cast v8, LX/Ag1;

    iget-object v7, v0, LX/dgo;->A04:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-boolean v5, v0, LX/dgo;->A0E:Z

    iget-boolean v3, v0, LX/dgo;->A0D:Z

    iget-boolean v2, v0, LX/dgo;->A0F:Z

    iget-object v11, v0, LX/dgo;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dgo;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dgo;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dgo;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/dgo;->A09:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/dgo;->A0C:Z

    iget v4, v0, LX/dgo;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/dgo;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgo;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/RZv;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/K7V;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    goto :goto_0
.end method
