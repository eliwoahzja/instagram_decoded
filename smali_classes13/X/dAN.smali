.class public final LX/dAN;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/lpb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/CharSequence;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V
    .locals 1

    iput-object p2, p0, LX/dAN;->A05:LX/3Yb;

    iput-object p10, p0, LX/dAN;->A0D:LX/0gR;

    iput-object p8, p0, LX/dAN;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/dAN;->A06:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/dAN;->A0C:LX/snk;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAN;->A0E:Z

    iput-object p7, p0, LX/dAN;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/dAN;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/dAN;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/dAN;->A07:Ljava/lang/Integer;

    iput p11, p0, LX/dAN;->A00:F

    iput-object p1, p0, LX/dAN;->A04:LX/lpb;

    iput p12, p0, LX/dAN;->A01:I

    iput p13, p0, LX/dAN;->A02:I

    iput p14, p0, LX/dAN;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/dAN;->A05:LX/3Yb;

    iget-object v13, v0, LX/dAN;->A0D:LX/0gR;

    iget-object v11, v0, LX/dAN;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dAN;->A06:Ljava/lang/CharSequence;

    iget-object v12, v0, LX/dAN;->A0C:LX/snk;

    iget-boolean v1, v0, LX/dAN;->A0E:Z

    iget-object v10, v0, LX/dAN;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dAN;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/dAN;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/dAN;->A07:Ljava/lang/Integer;

    iget v14, v0, LX/dAN;->A00:F

    iget-object v3, v0, LX/dAN;->A04:LX/lpb;

    iget v2, v0, LX/dAN;->A01:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v15

    iget v2, v0, LX/dAN;->A02:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dAN;->A03:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/WyM;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
