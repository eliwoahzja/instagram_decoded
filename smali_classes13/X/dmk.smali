.class public final LX/dmk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/saG;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIZZZZZZ)V
    .locals 1

    iput-object p9, p0, LX/dmk;->A0C:LX/saG;

    iput-object p2, p0, LX/dmk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/dmk;->A04:Ljava/lang/Integer;

    iput p10, p0, LX/dmk;->A02:I

    iput-boolean p14, p0, LX/dmk;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dmk;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dmk;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dmk;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dmk;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dmk;->A0G:Z

    iput p11, p0, LX/dmk;->A03:I

    iput-object p8, p0, LX/dmk;->A0B:LX/0gR;

    iput-object p5, p0, LX/dmk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dmk;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/dmk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dmk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dmk;->A09:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/dmk;->A00:I

    iput p13, p0, LX/dmk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/dmk;->A0C:LX/saG;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/dmk;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/dmk;->A04:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget v15, v13, LX/dmk;->A02:I

    iget-boolean v12, v13, LX/dmk;->A0E:Z

    iget-boolean v11, v13, LX/dmk;->A0D:Z

    iget-boolean v10, v13, LX/dmk;->A0H:Z

    iget-boolean v9, v13, LX/dmk;->A0F:Z

    iget-boolean v8, v13, LX/dmk;->A0I:Z

    iget-boolean v7, v13, LX/dmk;->A0G:Z

    iget v6, v13, LX/dmk;->A03:I

    iget-object v5, v13, LX/dmk;->A0B:LX/0gR;

    iget-object v4, v13, LX/dmk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, LX/dmk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v13, LX/dmk;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, v13, LX/dmk;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/dmk;->A09:Lkotlin/jvm/functions/Function1;

    iget v14, v13, LX/dmk;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v13, LX/dmk;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v6

    move/from16 v30, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v35}, LX/WHh;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
