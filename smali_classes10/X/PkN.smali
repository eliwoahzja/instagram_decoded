.class public final LX/PkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LMQ;

.field public final synthetic A01:LX/8lv;

.field public final synthetic A02:LX/8lv;

.field public final synthetic A03:LX/LKQ;

.field public final synthetic A04:LX/MWM;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:LX/2A5;


# direct methods
.method public constructor <init>(LX/LMQ;LX/8lv;LX/8lv;LX/LKQ;LX/MWM;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/2A5;)V
    .locals 0

    iput-object p5, p0, LX/PkN;->A04:LX/MWM;

    iput-object p1, p0, LX/PkN;->A00:LX/LMQ;

    iput-object p2, p0, LX/PkN;->A02:LX/8lv;

    iput-object p9, p0, LX/PkN;->A08:LX/2A5;

    iput-object p3, p0, LX/PkN;->A01:LX/8lv;

    iput-object p6, p0, LX/PkN;->A05:Ljava/util/List;

    iput-object p7, p0, LX/PkN;->A06:Ljava/util/Set;

    iput-object p8, p0, LX/PkN;->A07:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/PkN;->A03:LX/LKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/PkN;->A04:LX/MWM;

    iget-object v3, p0, LX/PkN;->A00:LX/LMQ;

    iget-object v2, p0, LX/PkN;->A02:LX/8lv;

    iget-object v0, p0, LX/PkN;->A08:LX/2A5;

    iget-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/8lv;

    iget-object v1, p0, LX/PkN;->A01:LX/8lv;

    iget-object v0, v3, LX/LMQ;->A0B:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "auth_ticket_type"

    const-string v5, "public_key"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8lv;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BIO"

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v3, LX/LMQ;->A06:Ljava/lang/String;

    const-string v0, "VERIFY_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8lv;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caps"

    iget-object v0, v3, LX/LMQ;->A09:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v3, LX/LMQ;->A06:Ljava/lang/String;

    const-string v0, "CREATE_TRUST_BINDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CHARGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ADD_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x8108ba00052eb2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/8lv;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAN"

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/LMQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/PkN;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v0}, LX/KNW;->A00(Ljava/util/Map;Ljava/util/Set;)LX/KNW;

    move-result-object v10

    iget-object v11, v3, LX/LMQ;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/PkN;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/PkN;->A03:LX/LKQ;

    new-instance v9, LX/OOl;

    invoke-direct {v9, v3, v0}, LX/OOl;-><init>(LX/LMQ;LX/LKQ;)V

    iget-object v13, p0, LX/PkN;->A07:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v8 .. v13}, LX/MWM;->A03(LX/Rsm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/8lv;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
