.class public final LX/cgo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/HVM;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/lkj;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/HVM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V
    .locals 1

    iput-object p2, p0, LX/cgo;->A04:LX/3Yb;

    iput-object p4, p0, LX/cgo;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/cgo;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cgo;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/cgo;->A0A:Z

    iput-wide p10, p0, LX/cgo;->A02:J

    iput-object p1, p0, LX/cgo;->A03:LX/HVM;

    iput-boolean p13, p0, LX/cgo;->A0B:Z

    iput-object p3, p0, LX/cgo;->A05:LX/lkj;

    iput-object p7, p0, LX/cgo;->A09:LX/snk;

    iput p8, p0, LX/cgo;->A00:I

    iput p9, p0, LX/cgo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/cgo;->A04:LX/3Yb;

    iget-object v5, p0, LX/cgo;->A06:Ljava/lang/Integer;

    iget-object v7, p0, LX/cgo;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cgo;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/cgo;->A0A:Z

    iget-wide v11, p0, LX/cgo;->A02:J

    iget-object v1, p0, LX/cgo;->A03:LX/HVM;

    iget-boolean v14, p0, LX/cgo;->A0B:Z

    iget-object v4, p0, LX/cgo;->A05:LX/lkj;

    iget-object v8, p0, LX/cgo;->A09:LX/snk;

    iget v0, p0, LX/cgo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cgo;->A01:I

    invoke-static/range {v1 .. v14}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
