.class public final LX/E2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E2q;->$t:I

    iput-object p1, p0, LX/E2q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 4

    iget v1, p0, LX/E2q;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A47:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    invoke-static {p1, v0}, LX/aBC;->A00(LX/6oE;LX/7BQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v2, LX/YoB;

    iget-boolean v1, p1, LX/6oE;->A30:Z

    iget-boolean v0, v2, LX/YoB;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/YoB;->A06:Z

    :goto_0
    invoke-static {v2}, LX/YoB;->A00(LX/YoB;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v2, LX/YoB;

    iget-boolean v1, p1, LX/6oE;->A3H:Z

    iget-boolean v0, v2, LX/YoB;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/YoB;->A05:Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/6oE;->A47:Z

    iget-boolean v2, p1, LX/6oE;->A33:Z

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_4

    const/16 v0, 0x71

    if-eq p2, v0, :cond_d

    const/16 v0, 0x8e

    if-eq p2, v0, :cond_c

    const/16 v0, 0x16

    if-eq p2, v0, :cond_e

    const/16 v0, 0x17

    if-eq p2, v0, :cond_e

    return-void

    :cond_4
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_5
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x9f

    invoke-static {p1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-boolean v0, p1, LX/6oE;->A3H:Z

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-boolean v0, p1, LX/6oE;->A3I:Z

    :goto_1
    invoke-static {v1, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    return-void

    :cond_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x33

    if-eq p2, v0, :cond_a

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_a

    return-void

    :cond_a
    invoke-static {p1}, LX/6yW;->A01(LX/6oE;)Z

    move-result v0

    iget-object v1, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8eX;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/8eX;->A01:Landroid/animation/AnimatorSet;

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    iget-object v0, v1, LX/8eX;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/8eX;->A00:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_c
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/E2q;->A00:Ljava/lang/Object;

    check-cast v0, LX/eZ2;

    invoke-virtual {v0, v1}, LX/eZ2;->A06(Ljava/lang/Integer;)V

    return-void
.end method
