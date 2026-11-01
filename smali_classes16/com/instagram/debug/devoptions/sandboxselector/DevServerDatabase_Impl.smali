.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/C6r;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "internal_dev_servers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4rp;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4rp;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    new-instance v0, LX/WZC;

    invoke-direct {v0, p0}, LX/WZC;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)V

    return-object v0
.end method

.method public final A08()Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v0, LX/dMo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0A(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
