.class public final LX/7uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Be;

.field public final A01:LX/7wL;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7uG;-><init>(LX/7wL;)V

    return-void
.end method

.method public constructor <init>(LX/7wL;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7uG;->A01:LX/7wL;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/7uG;->A02:Ljava/util/Map;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00()LX/7wL;
    .locals 3

    iget-object v2, p0, LX/7uG;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/7uG;->A00:LX/0Be;

    if-nez v0, :cond_0

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    :cond_0
    new-instance v1, LX/7wL;

    invoke-direct {v1, v0, v2}, LX/7wL;-><init>(LX/0Bd;Ljava/util/Map;)V

    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uG;->A01:LX/7wL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7wL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
