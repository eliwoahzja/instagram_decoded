.class public final LX/kiu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/UeR;

.field public final synthetic A04:LX/mqd;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 1

    iput-object p1, p0, LX/kiu;->A03:LX/UeR;

    iput-boolean p8, p0, LX/kiu;->A07:Z

    iput p5, p0, LX/kiu;->A00:F

    iput-boolean p9, p0, LX/kiu;->A08:Z

    iput-object p2, p0, LX/kiu;->A04:LX/mqd;

    iput p6, p0, LX/kiu;->A02:I

    iput-object p3, p0, LX/kiu;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/kiu;->A05:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/kiu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/kiu;->A03:LX/UeR;

    iget-boolean v9, p0, LX/kiu;->A07:Z

    iget v6, p0, LX/kiu;->A00:F

    iget-boolean v10, p0, LX/kiu;->A08:Z

    iget-object v3, p0, LX/kiu;->A04:LX/mqd;

    iget v7, p0, LX/kiu;->A02:I

    iget-object v4, p0, LX/kiu;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/kiu;->A05:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kiu;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/EVI;->A02(LX/iAM;LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
