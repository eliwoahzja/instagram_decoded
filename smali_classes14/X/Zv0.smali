.class public final LX/Zv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Yh6;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Iij;


# direct methods
.method public constructor <init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zv0;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Zv0;->A01:LX/Yh6;

    new-instance v0, LX/Iij;

    invoke-direct {v0, p2, p3}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, p0, LX/Zv0;->A03:LX/Iij;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Zv0;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Vd8;LX/Zv0;Z)V
    .locals 9

    if-nez p2, :cond_1

    iget-object v0, p1, LX/Zv0;->A01:LX/Yh6;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/Yh6;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/XGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Yh6;->A00:LX/pqA;

    const/4 v6, 0x0

    const-string v2, ""

    new-instance v5, LX/Zps;

    invoke-direct {v5, v6, v0, v2, v1}, LX/Zps;-><init>(LX/Zpw;LX/pqA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/Zv0;->A02:Ljava/util/List;

    const-string v3, ","

    const/4 v1, 0x3

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v3, v2, v2, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v1, 0x4

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v3, v2, v2, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v8}, LX/XGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "integration_point"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "error_code"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {p0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v7, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v5, v0, v6, v1}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    iget-object v1, p0, LX/Zv0;->A03:LX/Iij;

    new-instance v2, LX/atM;

    invoke-direct/range {v2 .. v7}, LX/atM;-><init>(LX/Zv0;Lcom/google/common/util/concurrent/SettableFuture;LX/2A6;J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Iij;->BFH(LX/Rjj;Z)V

    return-object v4
.end method
