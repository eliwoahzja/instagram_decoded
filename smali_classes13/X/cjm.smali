.class public final LX/cjm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/4ts;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;LX/0gR;FIIIZ)V
    .locals 1

    iput p9, p0, LX/cjm;->A03:I

    iput p8, p0, LX/cjm;->A00:F

    iput-object p7, p0, LX/cjm;->A0A:LX/0gR;

    iput-object p6, p0, LX/cjm;->A09:LX/4ts;

    iput-object p5, p0, LX/cjm;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cjm;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/cjm;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/cjm;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/cjm;->A04:LX/3Yb;

    iput-boolean p12, p0, LX/cjm;->A0B:Z

    iput p10, p0, LX/cjm;->A01:I

    iput p11, p0, LX/cjm;->A02:I

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

    iget v10, p0, LX/cjm;->A03:I

    iget v9, p0, LX/cjm;->A00:F

    iget-object v8, p0, LX/cjm;->A0A:LX/0gR;

    iget-object v7, p0, LX/cjm;->A09:LX/4ts;

    iget-object v6, p0, LX/cjm;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cjm;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/cjm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/cjm;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/cjm;->A04:LX/3Yb;

    iget-boolean v13, p0, LX/cjm;->A0B:Z

    iget v0, p0, LX/cjm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cjm;->A02:I

    invoke-static/range {v1 .. v13}, LX/Vg2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;LX/0gR;FIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
