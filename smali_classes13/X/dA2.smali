.class public final LX/dA2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/K4T;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dA2;->A04:LX/K4T;

    iput-boolean p11, p0, LX/dA2;->A0B:Z

    iput-boolean p12, p0, LX/dA2;->A0D:Z

    iput-boolean p13, p0, LX/dA2;->A0C:Z

    iput-boolean p14, p0, LX/dA2;->A0A:Z

    iput-object p3, p0, LX/dA2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dA2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dA2;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dA2;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dA2;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dA2;->A03:LX/3Yb;

    iput p8, p0, LX/dA2;->A00:I

    iput p9, p0, LX/dA2;->A01:I

    iput p10, p0, LX/dA2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v8, v5, LX/dA2;->A04:LX/K4T;

    iget-boolean v4, v5, LX/dA2;->A0B:Z

    iget-boolean v3, v5, LX/dA2;->A0D:Z

    iget-boolean v2, v5, LX/dA2;->A0C:Z

    iget-boolean v1, v5, LX/dA2;->A0A:Z

    iget-object v9, v5, LX/dA2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/dA2;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/dA2;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/dA2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LX/dA2;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/dA2;->A03:LX/3Yb;

    iget v0, v5, LX/dA2;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v5, LX/dA2;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v5, LX/dA2;->A02:I

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v16, v0

    invoke-static/range {v6 .. v20}, LX/SJd;->A00(LX/iAM;LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
