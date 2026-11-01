.class public final LX/C98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XIL;

.field public final A01:LX/C8h;

.field public final A02:LX/WpH;


# direct methods
.method public constructor <init>(LX/gjs;LX/gzz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/WpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WpH;->A01:LX/gzz;

    iput-object p1, v1, LX/WpH;->A00:LX/gjs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C98;->A02:LX/WpH;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    new-instance v2, LX/C8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/C8h;->A01:LX/WpH;

    iput-object v0, v2, LX/C8h;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A09:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A08:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, LX/C8h;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A00:Landroid/os/Handler;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/C8h;->A05:Ljava/util/List;

    iput-object v0, v2, LX/C8h;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/C98;->A01:LX/C8h;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A03:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/XIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XIL;->A02:LX/C8h;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/XIL;->A03:Ljava/util/Set;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/XIL;->A00:Landroid/os/Handler;

    new-instance v0, LX/CTE;

    invoke-direct {v0, v1}, LX/CTE;-><init>(LX/XIL;)V

    iput-object v0, v1, LX/XIL;->A01:LX/CTE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C98;->A00:LX/XIL;

    return-void
.end method


# virtual methods
.method public final A00()LX/XNK;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C97;

    invoke-direct {v0, p0}, LX/C97;-><init>(LX/C98;)V

    new-instance v1, LX/XNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNK;->A00:LX/C97;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/XNK;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
