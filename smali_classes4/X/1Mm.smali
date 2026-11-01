.class public final LX/1Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fN;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/0XS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Mm;->A00:LX/Esp;

    const/16 v0, 0x1d

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Mm;->A01:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Mm;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CHE()Z
    .locals 1

    iget-object v0, p0, LX/1Mm;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic Cs5()LX/XYv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhP()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1Mm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final DhQ()LX/1Mu;
    .locals 1

    iget-object v0, p0, LX/1Mm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mu;

    return-object v0
.end method
