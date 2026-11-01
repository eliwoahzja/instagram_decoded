.class public final LX/OoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnK;


# instance fields
.field public final synthetic A00:LX/NUM;


# direct methods
.method public constructor <init>(LX/NUM;)V
    .locals 0

    iput-object p1, p0, LX/OoM;->A00:LX/NUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKv()V
    .locals 1

    iget-object v0, p0, LX/OoM;->A00:LX/NUM;

    iget-object v0, v0, LX/NUM;->A0c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FPE()V
    .locals 2

    iget-object v0, p0, LX/OoM;->A00:LX/NUM;

    iget-object v1, v0, LX/NUM;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 3

    iget-object v2, p0, LX/OoM;->A00:LX/NUM;

    iget-object v1, v2, LX/NUM;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v2}, LX/NUM;->A02(LX/NUM;)V

    return-void
.end method
