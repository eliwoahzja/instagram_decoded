.class public final LX/khG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/khG;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const-string v2, "_bold"

    const-string v1, "_italic"

    const-string v0, "_bold_italic"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/khG;->A03:[Ljava/lang/String;

    const-string v1, ".ttf"

    const-string v0, ".otf"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/khG;->A04:[Ljava/lang/String;

    new-instance v0, LX/khG;

    invoke-direct {v0}, LX/khG;-><init>()V

    sput-object v0, LX/khG;->A02:LX/khG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/khG;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/khG;->A00:Ljava/util/Map;

    return-void
.end method
