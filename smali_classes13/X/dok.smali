.class public final LX/dok;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/2BS;

.field public final synthetic A07:LX/2BS;

.field public final synthetic A08:LX/PU1;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/0gR;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 1

    iput-object p5, p0, LX/dok;->A08:LX/PU1;

    move/from16 v0, p15

    iput v0, p0, LX/dok;->A03:I

    iput-object p7, p0, LX/dok;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/dok;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dok;->A04:LX/3Yb;

    iput-object p6, p0, LX/dok;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/dok;->A07:LX/2BS;

    iput-object p12, p0, LX/dok;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/dok;->A05:LX/3Yb;

    iput-object p14, p0, LX/dok;->A0H:LX/0gR;

    iput-object p13, p0, LX/dok;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/dok;->A06:LX/2BS;

    iput-object p8, p0, LX/dok;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/dok;->A0A:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dok;->A0I:Z

    iput-object p10, p0, LX/dok;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput v0, p0, LX/dok;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/dok;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/dok;->A02:I

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

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dok;->A08:LX/PU1;

    move-object/from16 v18, v1

    iget v1, v0, LX/dok;->A03:I

    move/from16 v17, v1

    iget-object v15, v0, LX/dok;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/dok;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dok;->A04:LX/3Yb;

    iget-object v11, v0, LX/dok;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/dok;->A07:LX/2BS;

    iget-object v9, v0, LX/dok;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dok;->A05:LX/3Yb;

    iget-object v7, v0, LX/dok;->A0H:LX/0gR;

    iget-object v6, v0, LX/dok;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dok;->A06:LX/2BS;

    iget-object v4, v0, LX/dok;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/dok;->A0A:Ljava/lang/String;

    iget-boolean v2, v0, LX/dok;->A0I:Z

    iget-object v1, v0, LX/dok;->A0D:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/dok;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v32

    iget v13, v0, LX/dok;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v33

    iget v0, v0, LX/dok;->A02:I

    move/from16 v31, v17

    move/from16 v34, v0

    move/from16 v35, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v35}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
