.class public final LX/cgn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/K07;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFFII)V
    .locals 1

    iput-object p7, p0, LX/cgn;->A0B:LX/0gR;

    iput-wide p8, p0, LX/cgn;->A00:D

    iput-object p2, p0, LX/cgn;->A06:LX/K07;

    iput-object p1, p0, LX/cgn;->A05:LX/3Yb;

    iput p10, p0, LX/cgn;->A01:F

    iput p11, p0, LX/cgn;->A02:F

    iput-object p5, p0, LX/cgn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/cgn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/cgn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/cgn;->A09:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/cgn;->A03:I

    iput p13, p0, LX/cgn;->A04:I

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

    iget-object v8, p0, LX/cgn;->A0B:LX/0gR;

    iget-wide v9, p0, LX/cgn;->A00:D

    iget-object v3, p0, LX/cgn;->A06:LX/K07;

    iget-object v2, p0, LX/cgn;->A05:LX/3Yb;

    iget v11, p0, LX/cgn;->A01:F

    iget v12, p0, LX/cgn;->A02:F

    iget-object v6, p0, LX/cgn;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cgn;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cgn;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cgn;->A09:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cgn;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v13

    iget v14, p0, LX/cgn;->A04:I

    invoke-static/range {v1 .. v14}, LX/WjU;->A00(LX/iAM;LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
