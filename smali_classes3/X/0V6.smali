.class public final LX/0V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v1, LX/9ii;

    invoke-direct {v1, p1, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A0B:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A06:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A03:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A02:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A05:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A01:LX/Esp;

    const/16 v0, 0x22

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A04:LX/Esp;

    const/16 v0, 0x28

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A0A:LX/Esp;

    const/16 v0, 0x26

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A08:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A07:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0V6;->A09:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0V6;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x30

    if-eq p2, v0, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_0

    const/16 v0, 0x72

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/6oE;->A5T:LX/6oL;

    iget-object v6, v0, LX/6oL;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/0V6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FP;

    sget-object v5, LX/6oQ;->A06:LX/6oQ;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v4, p1, LX/6oE;->A5S:LX/6oL;

    iget-object v0, v4, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/7FP;->HY9(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, LX/0V6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FR;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/7FR;->HY9(Ljava/lang/String;ZZ)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x316850e9

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/0V6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FP;

    iget v1, p1, LX/6oE;->A0C:I

    iget v0, p1, LX/6oE;->A0J:I

    invoke-virtual {v2, v1, v0}, LX/7FP;->A05(II)V

    iget-object v0, p0, LX/0V6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FR;

    iget v0, p1, LX/6oE;->A0C:I

    invoke-virtual {v1, v0}, LX/7FR;->A05(I)V

    return-void
.end method
