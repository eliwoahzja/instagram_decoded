.class public final LX/kmE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/kmE;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/gCY;
    .locals 2

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/gCY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gCY;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/gCY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/fqj;
    .locals 4

    const-string v3, "Listener must not be null"

    invoke-static {p1, v3}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/fqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/pa6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/51u;

    invoke-direct {v0, p0}, LX/51u;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/pa6;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fqj;->A00:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v2, LX/fqj;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/7a9;->A05(Ljava/lang/String;)V

    new-instance v1, LX/gCY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gCY;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/gCY;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fqj;->A01:LX/gCY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
