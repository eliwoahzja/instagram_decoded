.class public final LX/E1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E1I;->$t:I

    iput-object p1, p0, LX/E1I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AXf([Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/E1I;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6V;

    iget-object v0, v0, LX/D6V;->A06:LX/3HS;

    iget-object v0, v0, LX/3HS;->A0I:LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3O:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMc;

    iget-object v0, v0, LX/WMc;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
