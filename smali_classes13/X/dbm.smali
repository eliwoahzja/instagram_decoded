.class public final LX/dbm;
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

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V
    .locals 1

    iput p12, p0, LX/dbm;->$t:I

    iput-object p1, p0, LX/dbm;->A04:Ljava/lang/Object;

    iput-boolean p13, p0, LX/dbm;->A0B:Z

    iput-boolean p14, p0, LX/dbm;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbm;->A0C:Z

    iput-object p3, p0, LX/dbm;->A03:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbm;->A0E:Z

    iput-object p4, p0, LX/dbm;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/dbm;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/dbm;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/dbm;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/dbm;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/dbm;->A05:Ljava/lang/Object;

    iput p9, p0, LX/dbm;->A00:I

    iput p10, p0, LX/dbm;->A01:I

    iput p11, p0, LX/dbm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/dbm;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/dbm;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-boolean v4, v0, LX/dbm;->A0B:Z

    iget-boolean v3, v0, LX/dbm;->A0D:Z

    iget-boolean v2, v0, LX/dbm;->A0C:Z

    iget-object v9, v0, LX/dbm;->A03:Ljava/lang/Object;

    check-cast v9, LX/4z3;

    iget-boolean v1, v0, LX/dbm;->A0E:Z

    iget-object v10, v0, LX/dbm;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbm;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbm;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbm;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dbm;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dbm;->A05:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget v5, v0, LX/dbm;->A00:I

    invoke-static {v5}, LX/EKp;->A00(I)I

    move-result v15

    iget v5, v0, LX/dbm;->A01:I

    invoke-static {v5}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbm;->A02:I

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v6 .. v21}, LX/WfI;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v9, v0, LX/dbm;->A0A:Ljava/lang/Object;

    check-cast v9, LX/2Hp;

    iget-object v8, v0, LX/dbm;->A03:Ljava/lang/Object;

    check-cast v8, LX/HgV;

    iget-object v6, v0, LX/dbm;->A04:Ljava/lang/Object;

    check-cast v6, LX/lul;

    iget-object v14, v0, LX/dbm;->A09:Ljava/lang/Object;

    check-cast v14, LX/0gS;

    iget-object v10, v0, LX/dbm;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v13, v0, LX/dbm;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LX/dbm;->A0E:Z

    iget-object v11, v0, LX/dbm;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/dbm;->A0B:Z

    iget-object v12, v0, LX/dbm;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/dbm;->A0C:Z

    iget-boolean v1, v0, LX/dbm;->A0D:Z

    iget v5, v0, LX/dbm;->A00:I

    invoke-static {v5}, LX/EKp;->A00(I)I

    move-result v15

    iget v5, v0, LX/dbm;->A01:I

    invoke-static {v5}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbm;->A02:I

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v6 .. v21}, LX/SFB;->A00(LX/lul;LX/iAM;LX/HgV;LX/2Hp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIZZZZ)V

    goto :goto_0
.end method
