.class public final LX/iDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Uj;

.field public final synthetic A01:LX/dLJ;

.field public final synthetic A02:LX/c0o;

.field public final synthetic A03:LX/MNv;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Uj;LX/dLJ;LX/c0o;LX/MNv;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/iDR;->A01:LX/dLJ;

    iput-object p1, p0, LX/iDR;->A00:LX/3Uj;

    iput-object p4, p0, LX/iDR;->A03:LX/MNv;

    iput-object p5, p0, LX/iDR;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/iDR;->A02:LX/c0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/iDR;->A01:LX/dLJ;

    iget-object v0, v1, LX/dLJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/d0p;

    iget-object v0, v1, LX/dLJ;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "onInputEvent"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "getClass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/iDR;->A00:LX/3Uj;

    iget-object v5, p0, LX/iDR;->A03:LX/MNv;

    iget-object v0, p0, LX/iDR;->A04:Ljava/lang/Object;

    new-instance v4, LX/c1x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/c1x;->A00:LX/3Uj;

    iput-object v5, v4, LX/c1x;->A02:LX/MNv;

    iput-object v0, v4, LX/c1x;->A03:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/c1x;->A04:Ljava/util/UUID;

    iget-object v0, v5, LX/MNv;->A01:LX/3wa;

    iput-object v0, v4, LX/c1x;->A01:LX/3wa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/d0p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/brE;

    iget-object v9, p0, LX/iDR;->A02:LX/c0o;

    :try_start_1
    iget-object v1, v7, LX/brE;->A00:LX/bPT;

    instance-of v0, v1, LX/a2D;

    if-eqz v0, :cond_2

    check-cast v1, LX/a2D;

    iget-object v0, v1, LX/a2D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/a2D;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/c1x;->A01:LX/3wa;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/ZxV;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/c1x;->A01:LX/3wa;

    sget-object v0, LX/3wa;->A0L:LX/3wa;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/c1x;->A02:LX/MNv;

    iget-object v1, v0, LX/MNv;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v8, v7, LX/brE;->A02:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dIV;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v1, v7, LX/brE;->A00:LX/bPT;

    instance-of v0, v1, LX/a2D;

    if-eqz v0, :cond_5

    check-cast v1, LX/a2D;

    iget-object v0, v1, LX/a2D;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dIV;

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/ZxV;

    if-eqz v0, :cond_6

    check-cast v1, LX/ZxV;

    iget-object v2, v1, LX/ZxV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Zvb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/dIV;->A00:LX/3Uj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Zvb;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IGAdsCommentsClickProcessor"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Zvb;->A00:LX/3vr;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/Zvb;->A01:LX/2by;

    new-instance v0, LX/Mlf;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Zvb;->A03:Ljava/util/Map;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_6
    new-instance v3, LX/ZrY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/dIV;->A00:LX/3Uj;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    iget-object v0, v7, LX/brE;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FOASignalOutput"

    const-string v0, "Processor build failed, disabled for this session: %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v9}, LX/dIV;->A01(LX/c1x;LX/c0o;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v3

    :try_start_4
    sget-object v2, LX/aY4;->A09:LX/aY4;

    iget-object v0, v5, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/brE;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/eMV;->A00(LX/aY4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return-void
.end method
