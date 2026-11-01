.class public final LX/CKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bot;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p2, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CKi;->A01:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CKi;->A02:LX/Esp;

    check-cast p1, LX/Boq;

    iget-object v4, p1, LX/Boq;->A02:LX/Bou;

    iget-object v0, v4, LX/Bou;->A00:LX/Bot;

    iput-object v0, p0, LX/CKi;->A00:LX/Bot;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CKi;->A00:LX/Bot;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/CKi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CKi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKj;

    iget-object v3, v0, LX/CKj;->A0a:LX/CKO;

    iget-object v2, v0, LX/CKj;->A0S:LX/0bn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CKO;->A04:LX/CBq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CBq;->A18()LX/0gt;

    move-result-object v1

    iget-object v0, v3, LX/CKO;->A00:LX/4Ka;

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/JxF;

    invoke-direct {v1, p0, v0}, LX/JxF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Bou;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()LX/Pwh;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CKi;->A00:LX/Bot;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/CKi;->A02:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CKi;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwh;

    return-object v0
.end method
