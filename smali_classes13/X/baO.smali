.class public final LX/baO;
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

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V
    .locals 1

    iput p5, p0, LX/baO;->A02:I

    iput-object p4, p0, LX/baO;->A07:LX/0gR;

    iput-object p3, p0, LX/baO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/baO;->A04:LX/3Yb;

    iput-object p2, p0, LX/baO;->A05:Ljava/lang/Integer;

    iput-wide p8, p0, LX/baO;->A03:J

    iput p6, p0, LX/baO;->A00:I

    iput p7, p0, LX/baO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/baO;->A02:I

    iget-object v5, p0, LX/baO;->A07:LX/0gR;

    iget-object v4, p0, LX/baO;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/baO;->A04:LX/3Yb;

    iget-object v3, p0, LX/baO;->A05:Ljava/lang/Integer;

    iget-wide v9, p0, LX/baO;->A03:J

    iget v0, p0, LX/baO;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/baO;->A01:I

    invoke-static/range {v1 .. v10}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
