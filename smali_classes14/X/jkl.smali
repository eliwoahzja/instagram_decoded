.class public final LX/jkl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/lka;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/lka;FFIZ)V
    .locals 1

    iput p2, p0, LX/jkl;->A00:F

    iput p3, p0, LX/jkl;->A01:F

    iput p4, p0, LX/jkl;->A02:I

    iput-object p1, p0, LX/jkl;->A03:LX/lka;

    iput-boolean p5, p0, LX/jkl;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/lwn;

    iget v0, p0, LX/jkl;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v3

    iget v0, p0, LX/jkl;->A01:F

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/jkl;->A02:I

    invoke-static {v3, v2, v0}, LX/XEc;->A00(FFI)LX/I0g;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/lwn;->H8O(LX/WXN;)V

    iget-object v0, p0, LX/jkl;->A03:LX/lka;

    if-nez v0, :cond_0

    sget-object v0, LX/2hK;->A00:LX/lka;

    :cond_0
    invoke-interface {p1, v0}, LX/lwn;->HAM(LX/lka;)V

    iget-boolean v0, p0, LX/jkl;->A04:Z

    invoke-interface {p1, v0}, LX/lwn;->GnA(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
