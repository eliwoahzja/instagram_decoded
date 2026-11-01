.class public final LX/4fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/4fp;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public transient A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4fp;

    .line 6
    invoke-direct {v0, v1}, LX/4fp;-><init>(Ljava/util/Map;)V

    .line 9
    sput-object v0, LX/4fp;->A02:LX/4fp;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/4fp;->A03:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4fp;->A00:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4fp;->A01:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4fp;->A00:Ljava/util/Map;

    .line 268435461
    iput-object p2, p0, LX/4fp;->A01:Ljava/util/Map;

    .line 268435463
    return-void
.end method
