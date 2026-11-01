.class public abstract LX/5CW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0K3;

.field public static A01:LX/2zU;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/5CW;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/5CW;->A02:Ljava/util/Map;

    return-void
.end method
