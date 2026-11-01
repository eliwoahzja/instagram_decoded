.class public abstract LX/hmK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hmK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Y2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Y2m;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Y2m;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/hmK;->A00:LX/hmK;

    return-void
.end method
