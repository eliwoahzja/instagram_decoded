.class public final LX/7Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final synthetic A00:LX/7CM;


# direct methods
.method public constructor <init>(LX/7CM;)V
    .locals 0

    iput-object p1, p0, LX/7Ce;->A00:LX/7CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 3

    iget-object v2, p0, LX/7Ce;->A00:LX/7CM;

    iget-object v0, v2, LX/7CM;->A0M:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7CM;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/7CM;->A07:Z

    invoke-static {v2, v0}, LX/7CM;->A02(LX/7CM;Z)V

    iget-object v0, v2, LX/7CM;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYO;

    iget-object v0, v1, LX/EYO;->A01:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EYO;->A01()V

    :cond_0
    return-void
.end method
