.class public final LX/bzn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/1xR;

.field public final synthetic A06:LX/QxG;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 1

    iput p6, p0, LX/bzn;->A02:I

    iput-object p4, p0, LX/bzn;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/bzn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/bzn;->A04:LX/3Yb;

    iput-boolean p11, p0, LX/bzn;->A09:Z

    iput-object p3, p0, LX/bzn;->A06:LX/QxG;

    iput-wide p9, p0, LX/bzn;->A03:J

    iput-object p2, p0, LX/bzn;->A05:LX/1xR;

    iput p7, p0, LX/bzn;->A00:I

    iput p8, p0, LX/bzn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/bzn;->A02:I

    iget-object v5, p0, LX/bzn;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/bzn;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bzn;->A04:LX/3Yb;

    iget-boolean v12, p0, LX/bzn;->A09:Z

    iget-object v4, p0, LX/bzn;->A06:LX/QxG;

    iget-wide v10, p0, LX/bzn;->A03:J

    iget-object v3, p0, LX/bzn;->A05:LX/1xR;

    iget v0, p0, LX/bzn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bzn;->A01:I

    invoke-static/range {v1 .. v12}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
