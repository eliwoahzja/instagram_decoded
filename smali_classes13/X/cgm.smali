.class public final LX/cgm;
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

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 1

    iput p7, p0, LX/cgm;->A03:I

    iput-boolean p10, p0, LX/cgm;->A0B:Z

    iput-boolean p11, p0, LX/cgm;->A09:Z

    iput-object p4, p0, LX/cgm;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/cgm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cgm;->A04:LX/3Yb;

    iput p6, p0, LX/cgm;->A00:F

    iput-object p5, p0, LX/cgm;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/cgm;->A0A:Z

    iput-object p2, p0, LX/cgm;->A05:Ljava/lang/String;

    iput p8, p0, LX/cgm;->A01:I

    iput p9, p0, LX/cgm;->A02:I

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

    iget v8, p0, LX/cgm;->A03:I

    iget-boolean v11, p0, LX/cgm;->A0B:Z

    iget-boolean v12, p0, LX/cgm;->A09:Z

    iget-object v5, p0, LX/cgm;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cgm;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cgm;->A04:LX/3Yb;

    iget v7, p0, LX/cgm;->A00:F

    iget-object v6, p0, LX/cgm;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, p0, LX/cgm;->A0A:Z

    iget-object v3, p0, LX/cgm;->A05:Ljava/lang/String;

    iget v0, p0, LX/cgm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cgm;->A02:I

    invoke-static/range {v1 .. v13}, LX/XcI;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
