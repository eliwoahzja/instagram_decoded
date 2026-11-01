.class public final LX/dAE;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dAE;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/dAE;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dAE;->A05:LX/3Yb;

    iput p6, p0, LX/dAE;->A00:F

    iput p7, p0, LX/dAE;->A04:I

    iput-boolean p11, p0, LX/dAE;->A0C:Z

    iput-boolean p12, p0, LX/dAE;->A0E:Z

    iput-boolean p13, p0, LX/dAE;->A0B:Z

    iput-boolean p14, p0, LX/dAE;->A0A:Z

    iput-object p5, p0, LX/dAE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/dAE;->A06:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAE;->A0D:Z

    iput p8, p0, LX/dAE;->A01:I

    iput p9, p0, LX/dAE;->A02:I

    iput p10, p0, LX/dAE;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/dAE;->A07:Ljava/lang/Integer;

    iget-object v11, v0, LX/dAE;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dAE;->A05:LX/3Yb;

    iget v13, v0, LX/dAE;->A00:F

    iget v14, v0, LX/dAE;->A04:I

    iget-boolean v5, v0, LX/dAE;->A0C:Z

    iget-boolean v4, v0, LX/dAE;->A0E:Z

    iget-boolean v3, v0, LX/dAE;->A0B:Z

    iget-boolean v2, v0, LX/dAE;->A0A:Z

    iget-object v12, v0, LX/dAE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dAE;->A06:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/dAE;->A0D:Z

    iget v6, v0, LX/dAE;->A01:I

    invoke-static {v6}, LX/EKp;->A00(I)I

    move-result v15

    iget v6, v0, LX/dAE;->A02:I

    invoke-static {v6}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dAE;->A03:I

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/VBF;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
