.class public final LX/CTa;
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

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJJZZ)V
    .locals 2

    move/from16 v0, p14

    iput v0, p0, LX/CTa;->$t:I

    iput-object p2, p0, LX/CTa;->A06:Ljava/lang/Object;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CTa;->A0F:Z

    iput-object p4, p0, LX/CTa;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/CTa;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/CTa;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/CTa;->A0E:Ljava/lang/Object;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CTa;->A0G:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/CTa;->A05:J

    iput-object p5, p0, LX/CTa;->A0D:Ljava/lang/Object;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/CTa;->A04:J

    iput-object p7, p0, LX/CTa;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/CTa;->A07:Ljava/lang/Object;

    iput p10, p0, LX/CTa;->A03:I

    iput-object p8, p0, LX/CTa;->A0B:Ljava/lang/Object;

    iput p11, p0, LX/CTa;->A00:I

    iput p12, p0, LX/CTa;->A01:I

    iput p13, p0, LX/CTa;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/CTa;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    iget-object v11, v0, LX/CTa;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v11, Ljava/lang/CharSequence;

    iget-boolean v1, v0, LX/CTa;->A0F:Z

    move/from16 v18, v1

    iget-object v10, v0, LX/CTa;->A0C:Ljava/lang/Object;

    check-cast v10, LX/Fur;

    iget-object v9, v0, LX/CTa;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/CTa;->A08:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v7, v0, LX/CTa;->A0E:Ljava/lang/Object;

    check-cast v7, LX/CS9;

    iget-boolean v1, v0, LX/CTa;->A0G:Z

    move/from16 v17, v1

    iget-wide v13, v0, LX/CTa;->A05:J

    iget-object v6, v0, LX/CTa;->A0D:Ljava/lang/Object;

    check-cast v6, LX/CSH;

    iget-wide v1, v0, LX/CTa;->A04:J

    iget-object v5, v0, LX/CTa;->A0A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/CTa;->A07:Ljava/lang/Object;

    check-cast v4, LX/saG;

    iget v15, v0, LX/CTa;->A03:I

    iget-object v3, v0, LX/CTa;->A0B:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v12, v0, LX/CTa;->A00:I

    invoke-static {v12}, LX/EKp;->A00(I)I

    move-result v27

    iget v12, v0, LX/CTa;->A01:I

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/CTa;->A02:I

    move-wide/from16 v32, v1

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v26, v15

    move/from16 v29, v0

    move-wide/from16 v30, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v35}, LX/CS7;->A03(LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;IIIIJJZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v11, LX/2BS;

    iget-boolean v1, v0, LX/CTa;->A0F:Z

    move/from16 v18, v1

    iget-object v10, v0, LX/CTa;->A0C:Ljava/lang/Object;

    check-cast v10, LX/Fur;

    iget-object v9, v0, LX/CTa;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/CTa;->A08:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v7, v0, LX/CTa;->A0E:Ljava/lang/Object;

    check-cast v7, LX/CS9;

    iget-boolean v1, v0, LX/CTa;->A0G:Z

    move/from16 v17, v1

    iget-wide v13, v0, LX/CTa;->A05:J

    iget-object v6, v0, LX/CTa;->A0D:Ljava/lang/Object;

    check-cast v6, LX/CSH;

    iget-wide v2, v0, LX/CTa;->A04:J

    iget-object v5, v0, LX/CTa;->A0A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/CTa;->A07:Ljava/lang/Object;

    check-cast v4, LX/saG;

    iget v15, v0, LX/CTa;->A03:I

    iget-object v1, v0, LX/CTa;->A0B:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v12, v0, LX/CTa;->A00:I

    invoke-static {v12}, LX/EKp;->A00(I)I

    move-result v27

    iget v12, v0, LX/CTa;->A01:I

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/CTa;->A02:I

    move-wide/from16 v32, v2

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v26, v15

    move/from16 v29, v0

    move-wide/from16 v30, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v35}, LX/CS7;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/CS9;LX/Fur;LX/CSH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;IIIIJJZZ)V

    goto :goto_0
.end method
