.class public final LX/bgl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/lpb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V
    .locals 1

    iput-object p4, p0, LX/bgl;->A07:LX/snk;

    iput p5, p0, LX/bgl;->A02:I

    iput-object p1, p0, LX/bgl;->A04:LX/lpb;

    iput-object p2, p0, LX/bgl;->A05:LX/3Yb;

    iput-object p3, p0, LX/bgl;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/bgl;->A08:Z

    iput-wide p8, p0, LX/bgl;->A03:J

    iput p6, p0, LX/bgl;->A00:I

    iput p7, p0, LX/bgl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/bgl;->A07:LX/snk;

    iget v6, p0, LX/bgl;->A02:I

    iget-object v1, p0, LX/bgl;->A04:LX/lpb;

    iget-object v3, p0, LX/bgl;->A05:LX/3Yb;

    iget-object v4, p0, LX/bgl;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/bgl;->A08:Z

    iget-wide v9, p0, LX/bgl;->A03:J

    iget v0, p0, LX/bgl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bgl;->A01:I

    invoke-static/range {v1 .. v11}, LX/RYh;->A00(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
