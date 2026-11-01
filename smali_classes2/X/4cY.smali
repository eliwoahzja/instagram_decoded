.class public final LX/4cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final synthetic A00:LX/4cP;


# direct methods
.method public constructor <init>(LX/4cP;)V
    .locals 0

    iput-object p1, p0, LX/4cY;->A00:LX/4cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cY;->A00:LX/4cP;

    iget-object v0, v1, LX/4cP;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/4cP;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3sP;->A04:LX/Phj;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/3sP;->A04:LX/Phj;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
