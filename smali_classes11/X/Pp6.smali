.class public final LX/Pp6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Pp6;


# instance fields
.field public A00:LX/OpV;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pp6;

    invoke-direct {v0}, LX/Pp6;-><init>()V

    sput-object v0, LX/Pp6;->A03:LX/Pp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Pp6;->A01:Ljava/util/Deque;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Pp6;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Pp6;)V
    .locals 12

    iget-object v2, p0, LX/Pp6;->A00:LX/OpV;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Pp6;->A01:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v2, LX/OpV;->A00:LX/PrP;

    iget-boolean v0, v2, LX/PrP;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/PrP;->A05:LX/OpT;

    iget-object v8, v2, LX/PrP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/PrP;->A02:LX/9PW;

    iget-object v5, v2, LX/PrP;->A07:LX/Pp6;

    iget-object v0, v5, LX/Pp6;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v0, v5, LX/Pp6;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/PrP;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v9, v2, LX/PrP;->A09:Ljava/lang/String;

    sget-object v5, LX/N0a;->A02:LX/N0a;

    sget-object v6, LX/Md0;->A06:LX/Md0;

    invoke-static {v1, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OpT;->A00:LX/2sr;

    invoke-static {v0}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v4

    invoke-virtual/range {v4 .. v12}, LX/Pi3;->A01(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_0
    iput-boolean v1, v2, LX/PrP;->A0C:Z

    iget-object v1, v2, LX/PrP;->A08:LX/PJN;

    invoke-static {v2, v3}, LX/PrP;->A00(LX/PrP;Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PJN;->A01(LX/7PG;)V

    :cond_1
    return-void
.end method
