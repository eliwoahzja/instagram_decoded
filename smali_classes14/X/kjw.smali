.class public final LX/kjw;
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

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIII)V
    .locals 1

    iput-object p2, p0, LX/kjw;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/kjw;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/kjw;->A06:Ljava/lang/String;

    iput p7, p0, LX/kjw;->A04:I

    iput p8, p0, LX/kjw;->A03:I

    iput p6, p0, LX/kjw;->A00:F

    iput-object p5, p0, LX/kjw;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kjw;->A05:LX/3Yb;

    iput p9, p0, LX/kjw;->A01:I

    iput p10, p0, LX/kjw;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kjw;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/kjw;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/kjw;->A06:Ljava/lang/String;

    iget v8, p0, LX/kjw;->A04:I

    iget v9, p0, LX/kjw;->A03:I

    iget v7, p0, LX/kjw;->A00:F

    iget-object v6, p0, LX/kjw;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/kjw;->A05:LX/3Yb;

    iget v0, p0, LX/kjw;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/kjw;->A02:I

    invoke-static/range {v1 .. v11}, LX/aCT;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
