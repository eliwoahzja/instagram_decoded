.class public final LX/FZ5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;FI)V
    .locals 1

    iput p8, p0, LX/FZ5;->$t:I

    iput-object p6, p0, LX/FZ5;->A06:Ljava/lang/String;

    iput p7, p0, LX/FZ5;->A00:F

    iput-object p4, p0, LX/FZ5;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/FZ5;->A01:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/FZ5;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/FZ5;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/FZ5;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/FZ5;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/FZ5;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/FZ5;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/FZ5;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FZ5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZ5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FZ5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZ5;->A04:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    iget-object v0, p0, LX/FZ5;->A05:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FZ5;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget v0, p0, LX/FZ5;->A00:F

    invoke-static {v1, v0}, LX/WXl;->A00(FF)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FZ5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FZ5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FZ5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v3, p0, LX/FZ5;->A03:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/FZ5;->A04:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    neg-float v1, v0

    mul-float/2addr v1, v2

    iget-object v0, p0, LX/FZ5;->A05:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_2
    invoke-interface {p1, v1}, LX/lwn;->HDx(F)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    iget v0, p0, LX/FZ5;->A00:F

    invoke-static {v1, v0}, LX/WXl;->A00(FF)F

    move-result v0

    neg-float v1, v0

    mul-float/2addr v1, v2

    goto :goto_2
.end method
