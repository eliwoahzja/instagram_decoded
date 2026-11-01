.class public final LX/jpp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/RZS;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/RZS;FFI)V
    .locals 1

    iput p4, p0, LX/jpp;->A00:F

    iput p5, p0, LX/jpp;->A01:F

    iput p6, p0, LX/jpp;->A02:I

    iput-object p3, p0, LX/jpp;->A05:LX/RZS;

    iput-object p1, p0, LX/jpp;->A04:LX/09Y;

    iput-object p2, p0, LX/jpp;->A03:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/jpp;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/jpp;->A01:F

    sub-float/2addr v1, v0

    iget-object v2, p0, LX/jpp;->A03:LX/09Y;

    iget-object v0, p0, LX/jpp;->A04:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/BR8;->A04(LX/09Y;)F

    move-result v1

    iget v0, p0, LX/jpp;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v1

    iget-object v0, p0, LX/jpp;->A05:LX/RZS;

    iget-object v0, v0, LX/RZS;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
