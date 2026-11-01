.class public final LX/TDm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Seh;

.field public static volatile A02:LX/TDm;


# instance fields
.field public final A00:LX/0gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Seh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDm;->A01:LX/Seh;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const-string v5, ""

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/K2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K2c;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/K2c;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/K2c;->A0D:Z

    iput-object v5, v1, LX/K2c;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/K2c;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/K2c;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/K2c;->A0C:Ljava/util/Map;

    iput-object v3, v1, LX/K2c;->A0B:Ljava/util/Map;

    iput-object v2, v1, LX/K2c;->A0A:Ljava/util/List;

    iput-object v5, v1, LX/K2c;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/K2c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/K2c;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/K2c;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/K2c;->A07:Ljava/lang/String;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TDm;->A00:LX/0gs;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/TDm;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K2c;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;->DOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
