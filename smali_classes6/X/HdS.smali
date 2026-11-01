.class public final LX/HdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/snk;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/snk;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HdS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HdS;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/HdS;->A04:LX/snk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/HdS;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/HdS;->A00:Ljava/util/Map;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410a4a00003a18L    # 2.541831109079203E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/HdS;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/HdS;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HdS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LX/HdS;->A02:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2, p2, v2, p1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/HdS;->A03:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move v11, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_3

    iget-object v1, p0, LX/HdS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v5, "Key collision for "

    const-string v7, ". "

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v8, "THROW"

    :goto_0
    const-string v9, " item at index - "

    const-string v10, "."

    invoke-static/range {v5 .. v11}, LX/003;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/HdS;->A04:LX/snk;

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6, v2, p3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HdS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v6

    :cond_4
    const-string v8, "HIDE"

    goto :goto_0

    :cond_5
    const-string v8, "SHOW"

    goto :goto_0

    :cond_6
    const-string v0, "IgLazyColumn key conflict: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
