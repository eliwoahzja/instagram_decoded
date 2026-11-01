.class public abstract LX/jNK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/T3O;

.field public static final A01:LX/T3O;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public accessExpirationDuration:J

.field public accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public concurrencyLevel:Ljava/lang/Integer;

.field public initialCapacity:Ljava/lang/Integer;

.field public keyStrength:LX/GBr;

.field public maximumSize:Ljava/lang/Long;

.field public maximumWeight:Ljava/lang/Long;

.field public recordStats:Ljava/lang/Boolean;

.field public refreshDuration:J

.field public refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public valueStrength:LX/GBr;

.field public writeExpirationDuration:J

.field public writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2c

    invoke-static {v0}, LX/T3O;->A00(C)LX/T3O;

    move-result-object v0

    sget-object v4, LX/brA;->A01:LX/nrC;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v0, LX/T3O;->A02:LX/T3i;

    iget-boolean v2, v0, LX/T3O;->A03:Z

    iget v0, v0, LX/T3O;->A00:I

    new-instance v1, LX/T3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T3O;->A02:LX/T3i;

    iput-boolean v2, v1, LX/T3O;->A03:Z

    iput-object v4, v1, LX/T3O;->A01:LX/nrC;

    iput v0, v1, LX/T3O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jNK;->A00:LX/T3O;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/T3O;->A00(C)LX/T3O;

    move-result-object v0

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v0, LX/T3O;->A02:LX/T3i;

    iget-boolean v2, v0, LX/T3O;->A03:Z

    iget v0, v0, LX/T3O;->A00:I

    new-instance v1, LX/T3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T3O;->A02:LX/T3i;

    iput-boolean v2, v1, LX/T3O;->A03:Z

    iput-object v4, v1, LX/T3O;->A01:LX/nrC;

    iput v0, v1, LX/T3O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jNK;->A01:LX/T3O;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v1, LX/bt3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bt4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "maximumSize"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bt8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "maximumWeight"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bsV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "concurrencyLevel"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v0, LX/GBr;->A00:LX/GBr;

    new-instance v1, LX/eKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "weakKeys"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/eKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "softValues"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/eKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "weakValues"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/hCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "recordStats"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "expireAfterAccess"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bsU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "expireAfterWrite"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "refreshAfterWrite"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    new-instance v1, LX/bsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "refreshInterval"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/jNK;->A02:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
