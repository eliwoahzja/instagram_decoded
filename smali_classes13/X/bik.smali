.class public final LX/bik;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/lul;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/mkt;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 1

    iput-object p2, p0, LX/bik;->A05:LX/3Yb;

    iput-object p3, p0, LX/bik;->A06:LX/mkt;

    iput-boolean p9, p0, LX/bik;->A08:Z

    iput-object p1, p0, LX/bik;->A04:LX/lul;

    iput p5, p0, LX/bik;->A02:I

    iput p6, p0, LX/bik;->A03:I

    iput-object p4, p0, LX/bik;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/bik;->A00:I

    iput p8, p0, LX/bik;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/bik;->A05:LX/3Yb;

    iget-object v4, p0, LX/bik;->A06:LX/mkt;

    iget-boolean v10, p0, LX/bik;->A08:Z

    iget-object v1, p0, LX/bik;->A04:LX/lul;

    iget v6, p0, LX/bik;->A02:I

    iget v7, p0, LX/bik;->A03:I

    iget-object v5, p0, LX/bik;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bik;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bik;->A01:I

    invoke-static/range {v1 .. v10}, LX/BTL;->A00(LX/lul;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
