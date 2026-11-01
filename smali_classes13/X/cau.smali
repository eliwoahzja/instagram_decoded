.class public final LX/cau;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/PY5;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/mqj;LX/3Yb;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 1

    iput-object p3, p0, LX/cau;->A06:LX/PY5;

    iput-object p1, p0, LX/cau;->A04:LX/mqj;

    iput-object p7, p0, LX/cau;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/cau;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/cau;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/cau;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/cau;->A05:LX/3Yb;

    iput-wide p10, p0, LX/cau;->A02:J

    iput-wide p12, p0, LX/cau;->A03:J

    iput p8, p0, LX/cau;->A00:I

    iput p9, p0, LX/cau;->A01:I

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

    move-result-object v1

    iget-object v4, p0, LX/cau;->A06:LX/PY5;

    iget-object v2, p0, LX/cau;->A04:LX/mqj;

    iget-object v8, p0, LX/cau;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cau;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cau;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cau;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/cau;->A05:LX/3Yb;

    iget-wide v11, p0, LX/cau;->A02:J

    iget-wide v13, p0, LX/cau;->A03:J

    iget v0, p0, LX/cau;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cau;->A01:I

    invoke-static/range {v1 .. v14}, LX/X3A;->A05(LX/iAM;LX/mqj;LX/3Yb;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
