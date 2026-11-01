.class public final LX/kry;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/YmH;

.field public final synthetic A05:LX/ND2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/kry;->A08:LX/0gR;

    iput-object p2, p0, LX/kry;->A04:LX/YmH;

    iput-boolean p10, p0, LX/kry;->A0B:Z

    iput-boolean p11, p0, LX/kry;->A0D:Z

    iput-boolean p12, p0, LX/kry;->A0C:Z

    iput-boolean p13, p0, LX/kry;->A0E:Z

    iput-boolean p14, p0, LX/kry;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kry;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kry;->A0F:Z

    iput-object p3, p0, LX/kry;->A05:LX/ND2;

    iput-object p4, p0, LX/kry;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/kry;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kry;->A03:LX/3Yb;

    iput p7, p0, LX/kry;->A00:I

    iput p8, p0, LX/kry;->A01:I

    iput p9, p0, LX/kry;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v15, v0, LX/kry;->A08:LX/0gR;

    iget-object v11, v0, LX/kry;->A04:LX/YmH;

    iget-boolean v8, v0, LX/kry;->A0B:Z

    iget-boolean v6, v0, LX/kry;->A0D:Z

    iget-boolean v5, v0, LX/kry;->A0C:Z

    iget-boolean v4, v0, LX/kry;->A0E:Z

    iget-boolean v3, v0, LX/kry;->A0A:Z

    iget-boolean v2, v0, LX/kry;->A09:Z

    iget-boolean v1, v0, LX/kry;->A0F:Z

    iget-object v12, v0, LX/kry;->A05:LX/ND2;

    iget-object v13, v0, LX/kry;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/kry;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/kry;->A03:LX/3Yb;

    iget v7, v0, LX/kry;->A00:I

    invoke-static {v7}, LX/EKp;->A00(I)I

    move-result v16

    iget v7, v0, LX/kry;->A01:I

    invoke-static {v7}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/kry;->A02:I

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v6

    invoke-static/range {v9 .. v25}, LX/ZeX;->A00(LX/iAM;LX/3Yb;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
