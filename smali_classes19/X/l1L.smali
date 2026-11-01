.class public final LX/l1L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1kl;

.field public static final A05:[B


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/8xu;

.field public A02:Ljava/util/Map;

.field public A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/1kl;

    invoke-direct {v0, v1, v2, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/l1L;->A04:LX/1kl;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    sput-object v1, LX/l1L;->A05:[B

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/l1L;
    .locals 3

    invoke-static {p0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/l1L;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l1L;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/ZM6;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/l1L;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/l1L;->A00:Landroid/util/LruCache;

    const v0, -0x2a32000f

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZM6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/l1L;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    sget-object v0, LX/jHZ;->A05:LX/kZO;

    invoke-static {p1}, LX/lFR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/lFR;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/lFR;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/cMw;

    invoke-direct {v1, p0, p1}, LX/cMw;-><init>(LX/l1L;Ljava/lang/String;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
