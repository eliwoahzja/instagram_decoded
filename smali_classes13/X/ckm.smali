.class public final LX/ckm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V
    .locals 1

    iput p7, p0, LX/ckm;->A05:I

    iput-boolean p10, p0, LX/ckm;->A09:Z

    iput-boolean p11, p0, LX/ckm;->A0B:Z

    iput-boolean p12, p0, LX/ckm;->A0A:Z

    iput-object p2, p0, LX/ckm;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/ckm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ckm;->A06:LX/3Yb;

    iput p4, p0, LX/ckm;->A01:F

    iput p5, p0, LX/ckm;->A02:F

    iput p6, p0, LX/ckm;->A00:F

    iput p8, p0, LX/ckm;->A03:I

    iput p9, p0, LX/ckm;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v8, p0, LX/ckm;->A05:I

    iget-boolean v11, p0, LX/ckm;->A09:Z

    iget-boolean v12, p0, LX/ckm;->A0B:Z

    iget-boolean v13, p0, LX/ckm;->A0A:Z

    iget-object v3, p0, LX/ckm;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ckm;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ckm;->A06:LX/3Yb;

    iget v5, p0, LX/ckm;->A01:F

    iget v6, p0, LX/ckm;->A02:F

    iget v7, p0, LX/ckm;->A00:F

    iget v0, p0, LX/ckm;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ckm;->A04:I

    invoke-static/range {v1 .. v13}, LX/VwL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
