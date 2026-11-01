.class public final LX/cA3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/cA3;->A04:Ljava/lang/String;

    iput p4, p0, LX/cA3;->A02:I

    iput-boolean p7, p0, LX/cA3;->A06:Z

    iput-boolean p8, p0, LX/cA3;->A09:Z

    iput-boolean p9, p0, LX/cA3;->A08:Z

    iput-boolean p10, p0, LX/cA3;->A07:Z

    iput-object p3, p0, LX/cA3;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cA3;->A03:LX/3Yb;

    iput p5, p0, LX/cA3;->A00:I

    iput p6, p0, LX/cA3;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cA3;->A04:Ljava/lang/String;

    iget v5, p0, LX/cA3;->A02:I

    iget-boolean v8, p0, LX/cA3;->A06:Z

    iget-boolean v9, p0, LX/cA3;->A09:Z

    iget-boolean v10, p0, LX/cA3;->A08:Z

    iget-boolean v11, p0, LX/cA3;->A07:Z

    iget-object v4, p0, LX/cA3;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cA3;->A03:LX/3Yb;

    iget v0, p0, LX/cA3;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/cA3;->A01:I

    invoke-static/range {v1 .. v11}, LX/VjP;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
