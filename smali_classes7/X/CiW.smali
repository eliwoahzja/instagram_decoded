.class public final LX/CiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Psl;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiW;->A01:LX/Psl;

    const/4 v0, 0x4

    new-instance v1, LX/Jl0;

    invoke-direct {v1, p2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CiW;->A00:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/JrR;

    invoke-direct {v1, v0}, LX/JrR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CiW;->A02:LX/Esp;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/JxF;

    invoke-direct {v1, p0, v0}, LX/JxF;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LX/Boq;

    iget-object v0, p1, LX/Boq;->A02:LX/Bou;

    iget-object v0, v0, LX/Bou;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/Pww;
    .locals 2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CiW;->A01:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A02:LX/Bou;

    iget-object v0, v0, LX/Bou;->A00:LX/Bot;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CiW;->A02:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pww;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CiW;->A00:LX/Esp;

    goto :goto_0
.end method
