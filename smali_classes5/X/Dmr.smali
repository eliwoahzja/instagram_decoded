.class public final LX/Dmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBl;


# instance fields
.field public final synthetic A00:LX/A2g;

.field public final synthetic A01:LX/4UL;

.field public final synthetic A02:LX/6VD;


# direct methods
.method public constructor <init>(LX/A2g;LX/4UL;LX/6VD;)V
    .locals 0

    iput-object p3, p0, LX/Dmr;->A02:LX/6VD;

    iput-object p2, p0, LX/Dmr;->A01:LX/4UL;

    iput-object p1, p0, LX/Dmr;->A00:LX/A2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8v()V
    .locals 6

    iget-object v0, p0, LX/Dmr;->A02:LX/6VD;

    iget-object v0, v0, LX/6VD;->A03:LX/6Ts;

    const/4 v5, 0x0

    iput-object v5, v0, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/Dmr;->A01:LX/4UL;

    iget-object v0, p0, LX/Dmr;->A00:LX/A2g;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/A2g;->A05:Ljava/lang/String;

    :goto_0
    iget-object v3, v1, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fbt;->A01:LX/Nes;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nes;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
