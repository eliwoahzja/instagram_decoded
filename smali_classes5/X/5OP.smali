.class public abstract LX/5OP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v1, "ecp_checkout_screen"

    const-string v0, "commerce.checkout.cds"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5OP;->A00:Ljava/util/List;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5OP;->A02:[I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/5OP;->A01:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 4
        0xd582dc4
        0xd583628
    .end array-data
.end method
