.class public final LX/dnl;
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

.field public final synthetic A05:LX/lul;

.field public final synthetic A06:LX/Hgi;

.field public final synthetic A07:LX/ljq;

.field public final synthetic A08:LX/aJM;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/gfn;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dnl;->A08:LX/aJM;

    iput-object p8, p0, LX/dnl;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/dnl;->A09:LX/3Yb;

    iput-object p6, p0, LX/dnl;->A0A:LX/gfn;

    iput p10, p0, LX/dnl;->A04:I

    iput p11, p0, LX/dnl;->A03:I

    iput-object p2, p0, LX/dnl;->A06:LX/Hgi;

    iput-object p3, p0, LX/dnl;->A07:LX/ljq;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dnl;->A0I:Z

    iput-object p1, p0, LX/dnl;->A05:LX/lul;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dnl;->A0F:Z

    iput-object p7, p0, LX/dnl;->A0B:Ljava/lang/Integer;

    iput-object p9, p0, LX/dnl;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dnl;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dnl;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dnl;->A0G:Z

    iput p12, p0, LX/dnl;->A00:I

    iput p13, p0, LX/dnl;->A01:I

    iput p14, p0, LX/dnl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dnl;->A08:LX/aJM;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dnl;->A0C:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/dnl;->A09:LX/3Yb;

    iget-object v14, v0, LX/dnl;->A0A:LX/gfn;

    iget v12, v0, LX/dnl;->A04:I

    iget v11, v0, LX/dnl;->A03:I

    iget-object v10, v0, LX/dnl;->A06:LX/Hgi;

    iget-object v9, v0, LX/dnl;->A07:LX/ljq;

    iget-boolean v8, v0, LX/dnl;->A0I:Z

    iget-object v7, v0, LX/dnl;->A05:LX/lul;

    iget-boolean v6, v0, LX/dnl;->A0F:Z

    iget-object v5, v0, LX/dnl;->A0B:Ljava/lang/Integer;

    iget-object v4, v0, LX/dnl;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/dnl;->A0E:Z

    iget-boolean v2, v0, LX/dnl;->A0H:Z

    iget-boolean v1, v0, LX/dnl;->A0G:Z

    iget v13, v0, LX/dnl;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v0, LX/dnl;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v0, v0, LX/dnl;->A02:I

    move/from16 v28, v8

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v1

    move-object/from16 v22, v4

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v27, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object v14, v10

    move-object v15, v9

    move-object v13, v7

    invoke-static/range {v13 .. v32}, LX/D1g;->A05(LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
