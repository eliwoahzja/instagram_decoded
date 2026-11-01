.class public final LX/Nuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjo;


# instance fields
.field public final synthetic A00:LX/Esp;

.field public final synthetic A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;LX/Esp;)V
    .locals 0

    iput-object p1, p0, LX/Nuc;->A01:LX/Esp;

    iput-object p2, p0, LX/Nuc;->A00:LX/Esp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/Nuc;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final DjE()LX/0tn;
    .locals 1

    iget-object v0, p0, LX/Nuc;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    return-object v0
.end method
