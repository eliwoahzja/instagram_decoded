.class public final LX/cjl;
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

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFFIIZ)V
    .locals 1

    iput-object p1, p0, LX/cjl;->A05:LX/3Yb;

    iput-object p2, p0, LX/cjl;->A06:Ljava/lang/String;

    iput p7, p0, LX/cjl;->A01:F

    iput p8, p0, LX/cjl;->A02:F

    iput-object p6, p0, LX/cjl;->A0A:LX/0gR;

    iput p9, p0, LX/cjl;->A00:F

    iput-boolean p12, p0, LX/cjl;->A0B:Z

    iput-object p5, p0, LX/cjl;->A09:LX/snk;

    iput-object p3, p0, LX/cjl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/cjl;->A07:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/cjl;->A03:I

    iput p11, p0, LX/cjl;->A04:I

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

    iget-object v2, p0, LX/cjl;->A05:LX/3Yb;

    iget-object v3, p0, LX/cjl;->A06:Ljava/lang/String;

    iget v8, p0, LX/cjl;->A01:F

    iget v9, p0, LX/cjl;->A02:F

    iget-object v7, p0, LX/cjl;->A0A:LX/0gR;

    iget v10, p0, LX/cjl;->A00:F

    iget-boolean v13, p0, LX/cjl;->A0B:Z

    iget-object v6, p0, LX/cjl;->A09:LX/snk;

    iget-object v4, p0, LX/cjl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cjl;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cjl;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cjl;->A04:I

    invoke-static/range {v1 .. v13}, LX/Vsp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFFIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
