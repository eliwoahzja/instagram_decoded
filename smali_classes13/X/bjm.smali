.class public final LX/bjm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/lpb;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V
    .locals 1

    iput-object p4, p0, LX/bjm;->A08:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, LX/bjm;->A03:J

    iput-wide p10, p0, LX/bjm;->A04:J

    iput p5, p0, LX/bjm;->A02:I

    iput-object p2, p0, LX/bjm;->A06:LX/3Yb;

    iput-object p1, p0, LX/bjm;->A05:LX/lpb;

    iput-object p3, p0, LX/bjm;->A07:Ljava/lang/String;

    iput p6, p0, LX/bjm;->A00:I

    iput p7, p0, LX/bjm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/bjm;->A08:Lkotlin/jvm/functions/Function0;

    iget-wide v9, p0, LX/bjm;->A03:J

    iget-wide v11, p0, LX/bjm;->A04:J

    iget v6, p0, LX/bjm;->A02:I

    iget-object v3, p0, LX/bjm;->A06:LX/3Yb;

    iget-object v1, p0, LX/bjm;->A05:LX/lpb;

    iget-object v4, p0, LX/bjm;->A07:Ljava/lang/String;

    iget v0, p0, LX/bjm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bjm;->A01:I

    invoke-static/range {v1 .. v12}, LX/2QJ;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
