.class public final LX/fmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fmP;->$t:I

    iput-object p1, p0, LX/fmP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/fmP;

    invoke-direct {v0, p0, p3}, LX/fmP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/fmP;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fmP;->A00:Ljava/lang/Object;

    check-cast v0, LX/lio;

    invoke-interface {v0}, LX/lio;->AzT()LX/Riy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/fmP;->A00:Ljava/lang/Object;

    sget-object v0, LX/YNi;->A02:LX/Izn;

    const/4 v7, 0x0

    new-instance v6, LX/PoL;

    invoke-direct {v6, v7, v0, v1}, LX/PoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/YNi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    const-wide/16 v3, 0x1388

    const-wide/16 v1, 0x0

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    invoke-static {v5, v6, v0, v7}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    return-object v0
.end method
