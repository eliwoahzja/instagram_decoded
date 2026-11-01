.class public final Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;->INSTANCE:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/UUID;
    .locals 1

    .line 268435456
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
