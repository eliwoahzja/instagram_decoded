.class public final LX/Dij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bcu;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Bcu;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dij;->A00:LX/Bcu;

    const/16 v1, 0x10

    new-instance v0, LX/D4B;

    invoke-direct {v0, p0, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Dij;->A02:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/D4B;

    invoke-direct {v0, p0, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Dij;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Dij;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    iget-boolean v0, v0, LX/2pv;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
