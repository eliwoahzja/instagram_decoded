.class public final LX/kky;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/mqd;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZ)V
    .locals 1

    iput-object p2, p0, LX/kky;->A06:Ljava/util/List;

    iput p6, p0, LX/kky;->A03:I

    iput-boolean p10, p0, LX/kky;->A09:Z

    iput-object p1, p0, LX/kky;->A05:LX/mqd;

    iput p5, p0, LX/kky;->A00:F

    iput p7, p0, LX/kky;->A04:I

    iput p8, p0, LX/kky;->A02:I

    iput-object p4, p0, LX/kky;->A08:LX/snk;

    iput-object p3, p0, LX/kky;->A07:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/kky;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kky;->A06:Ljava/util/List;

    iget v7, p0, LX/kky;->A03:I

    iget-boolean v11, p0, LX/kky;->A09:Z

    iget-object v2, p0, LX/kky;->A05:LX/mqd;

    iget v6, p0, LX/kky;->A00:F

    iget v8, p0, LX/kky;->A04:I

    iget v9, p0, LX/kky;->A02:I

    iget-object v5, p0, LX/kky;->A08:LX/snk;

    iget-object v4, p0, LX/kky;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kky;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/EVI;->A03(LX/iAM;LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
