.class public final LX/kfj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/M9V;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJJ)V
    .locals 1

    iput-object p1, p0, LX/kfj;->A04:LX/M9V;

    iput-object p2, p0, LX/kfj;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/kfj;->A06:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, LX/kfj;->A01:J

    iput-wide p7, p0, LX/kfj;->A03:J

    iput-wide p9, p0, LX/kfj;->A02:J

    iput p4, p0, LX/kfj;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/kfj;->A04:LX/M9V;

    iget-object v3, p0, LX/kfj;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/kfj;->A06:Lkotlin/jvm/functions/Function1;

    iget-wide v6, p0, LX/kfj;->A01:J

    iget-wide v8, p0, LX/kfj;->A03:J

    iget-wide v10, p0, LX/kfj;->A02:J

    iget v0, p0, LX/kfj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v11}, LX/XGl;->A00(LX/iAM;LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
