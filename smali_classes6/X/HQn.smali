.class public final LX/HQn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/Gza;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Gza;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIIZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/HQn;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/HQn;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/HQn;->A0A:LX/snk;

    iput-object p4, p0, LX/HQn;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/HQn;->A06:LX/Gza;

    iput p9, p0, LX/HQn;->A04:I

    iput-object p1, p0, LX/HQn;->A05:LX/3Yb;

    iput-boolean p14, p0, LX/HQn;->A0G:Z

    iput-object p5, p0, LX/HQn;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/HQn;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/HQn;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/HQn;->A0F:Z

    iput-object p8, p0, LX/HQn;->A0B:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HQn;->A0H:Z

    iput p10, p0, LX/HQn;->A03:I

    iput p11, p0, LX/HQn;->A00:I

    iput p12, p0, LX/HQn;->A01:I

    iput p13, p0, LX/HQn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v16, p1

    check-cast v16, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/HQn;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/HQn;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, LX/HQn;->A0A:LX/snk;

    iget-object v12, v0, LX/HQn;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/HQn;->A06:LX/Gza;

    iget v10, v0, LX/HQn;->A04:I

    iget-object v9, v0, LX/HQn;->A05:LX/3Yb;

    iget-boolean v8, v0, LX/HQn;->A0G:Z

    iget-object v7, v0, LX/HQn;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/HQn;->A0D:Z

    iget-boolean v5, v0, LX/HQn;->A0E:Z

    iget-boolean v4, v0, LX/HQn;->A0F:Z

    iget-object v3, v0, LX/HQn;->A0B:Lkotlin/jvm/functions/Function3;

    iget-boolean v2, v0, LX/HQn;->A0H:Z

    iget v1, v0, LX/HQn;->A03:I

    iget v13, v0, LX/HQn;->A00:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v27

    iget v13, v0, LX/HQn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/HQn;->A02:I

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v2

    move/from16 v26, v1

    move/from16 v29, v0

    move/from16 v30, v8

    move-object/from16 v24, v3

    move/from16 v25, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v34}, LX/HQl;->A00(LX/iAM;LX/3Yb;LX/Gza;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIIZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
