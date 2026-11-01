.class public final LX/kez;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIJJJ)V
    .locals 1

    iput-object p2, p0, LX/kez;->A06:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, LX/kez;->A04:J

    iput-wide p7, p0, LX/kez;->A02:J

    iput-wide p9, p0, LX/kez;->A03:J

    iput-object p1, p0, LX/kez;->A05:LX/3Yb;

    iput p3, p0, LX/kez;->A00:I

    iput p4, p0, LX/kez;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kez;->A06:Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, LX/kez;->A04:J

    iget-wide v8, p0, LX/kez;->A02:J

    iget-wide v10, p0, LX/kez;->A03:J

    iget-object v2, p0, LX/kez;->A05:LX/3Yb;

    iget v0, p0, LX/kez;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/kez;->A01:I

    invoke-static/range {v1 .. v11}, LX/XGk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
