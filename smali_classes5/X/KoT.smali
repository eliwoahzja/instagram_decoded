.class public abstract LX/KoT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jwr;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KoT;->A00:LX/Jwr;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/KoT;->A01:Ljava/util/Map;

    return-void
.end method
