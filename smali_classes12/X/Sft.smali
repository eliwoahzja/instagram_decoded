.class public final LX/Sft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Sft;->A00:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/RH0;

    invoke-direct {v0, p0, v1}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Sft;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/Zdp;)LX/UIU;
    .locals 4

    sget-object v0, LX/WdJ;->A00:LX/WdJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Sft;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WN;

    sget-object v1, LX/7PK;->A02:LX/7PK;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UIU;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    iput-object v2, v0, LX/UIU;->A00:LX/6WN;

    iput-object v1, v0, LX/UIU;->A01:LX/7PK;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/WdI;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Sft;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WN;

    const/16 v1, 0x8

    new-instance v0, LX/TvL;

    invoke-direct {v0, p1, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WN;

    sget-object v1, LX/7PK;->A04:LX/7PK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/WdK;->A00:LX/WdK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Sft;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WN;

    sget-object v1, LX/7PK;->A06:LX/7PK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/WdL;->A00:LX/WdL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Sft;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WN;

    sget-object v1, LX/7PK;->A08:LX/7PK;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
