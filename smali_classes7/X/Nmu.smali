.class public final LX/Nmu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmu;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Nmu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmu;->A00:LX/Nmu;

    sget-object v2, LX/1Px;->A0E:LX/1Px;

    sget-object v1, LX/1Px;->A0G:LX/1Px;

    sget-object v0, LX/1Px;->A0F:LX/1Px;

    filled-new-array {v2, v1, v0}, [LX/1Px;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nmu;->A02:Ljava/util/Set;

    sget-object v2, LX/1Py;->A02:LX/1Py;

    sget-object v1, LX/1Py;->A04:LX/1Py;

    sget-object v0, LX/1Py;->A05:LX/1Py;

    filled-new-array {v2, v1, v0}, [LX/1Py;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Nmu;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/LZi;
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_0

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v1, LX/Hvx;->A04:Ljava/util/Set;

    sget-object v0, LX/Hvx;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v0, LX/Hvz;->A01:Ljava/util/Set;

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v11, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SharedAuthTokensProvider"

    invoke-static {p1, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    new-instance v1, LX/OQk;

    invoke-direct {v1, v5, p2, v2}, LX/OQk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v4, LX/3cA;->A01:LX/3cA;

    invoke-static {v1, v0, v4}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v3

    const-class v2, Ljava/lang/Exception;

    const/4 v0, 0x0

    new-instance v1, LX/OQh;

    invoke-direct {v1, v5, v0}, LX/OQh;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/LZi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v3, v0, LX/LZi;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v0, LX/LZi;->A01:Ljava/lang/Class;

    iput-object v1, v0, LX/LZi;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v7, LX/H0m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Nmu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Py;

    sget-object v2, LX/1Px;->A0G:LX/1Px;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/IBn;

    invoke-direct {v0, v1, v2, v3}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    const-string v10, "ig_android_access_library_fx_ac_eligibility_token_verification"

    invoke-virtual/range {v7 .. v12}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v5, v11

    goto :goto_0
.end method
