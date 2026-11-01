.class public final LX/Elg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bot;

.field public A01:Z

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p2, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Elg;->A02:LX/Esp;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/JxF;

    invoke-direct {v1, p0, v0}, LX/JxF;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A02:LX/Bou;

    iget-object v0, v0, LX/Bou;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, LX/Boq;

    iget-object v0, p1, LX/Boq;->A02:LX/Bou;

    iget-object v0, v0, LX/Bou;->A00:LX/Bot;

    iput-object v0, p0, LX/Elg;->A00:LX/Bot;

    return-void
.end method


# virtual methods
.method public final A00()LX/Eny;
    .locals 2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Elg;->A00:LX/Bot;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Elg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eny;

    return-object v0
.end method
