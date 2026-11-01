.class public final LX/eAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnz;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/eAj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfN()V
    .locals 2

    iget-object v0, p0, LX/eAj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DW3;->A0z(Z)V

    :cond_0
    return-void
.end method

.method public final FfP()V
    .locals 0

    return-void
.end method
