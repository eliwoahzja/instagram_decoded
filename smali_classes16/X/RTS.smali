.class public final LX/RTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RTS;->$t:I

    iput-object p3, p0, LX/RTS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RTS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/RTS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/RTS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rR;

    iget-object v0, p0, LX/RTS;->A01:Ljava/lang/Object;

    check-cast v0, LX/XpL;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/RTS;->A00:Ljava/lang/Object;

    check-cast v2, LX/ckK;

    iget-object v1, p0, LX/RTS;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/ckK;->A00:LX/0Y1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/ckK;->A00:LX/0Y1;

    return-void

    :cond_2
    iget-object v2, p0, LX/RTS;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2i;

    if-eqz v0, :cond_0

    new-instance v1, LX/FSc;

    invoke-direct {v1, v0}, LX/FSc;-><init>(LX/B2i;)V

    iget-object v0, p0, LX/RTS;->A00:Ljava/lang/Object;

    check-cast v0, LX/lul;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/lul;->HT8(LX/ldh;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
