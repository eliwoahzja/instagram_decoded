.class public abstract LX/1rQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1rQ;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/ilg;)LX/fD6;
    .locals 11

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v9, LX/2Ke;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    new-array v8, v0, [I

    const/4 v0, -0x1

    new-instance v7, LX/3c9;

    invoke-direct {v7, v0}, LX/3c9;-><init>(I)V

    const-string v0, "L3"

    new-instance v6, LX/fDI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/fDI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/32 v1, 0x493e0

    new-instance v4, LX/fD6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2Ke;->A01:Ljava/util/UUID;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    iput-object v9, v4, LX/fD6;->A0G:Ljava/util/UUID;

    iput-object v6, v4, LX/fD6;->A08:LX/izL;

    iput-object p0, v4, LX/fD6;->A0A:LX/ilg;

    iput-object v10, v4, LX/fD6;->A0C:Ljava/util/HashMap;

    iput-object v8, v4, LX/fD6;->A0I:[I

    iput-boolean v5, v4, LX/fD6;->A0H:Z

    iput-object v7, v4, LX/fD6;->A0B:LX/HAc;

    new-instance v0, LX/f8k;

    invoke-direct {v0, v4}, LX/f8k;-><init>(LX/fD6;)V

    iput-object v0, v4, LX/fD6;->A06:LX/f8k;

    new-instance v0, LX/f9O;

    invoke-direct {v0, v4}, LX/f9O;-><init>(LX/fD6;)V

    iput-object v0, v4, LX/fD6;->A07:LX/f9O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/fD6;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/fD6;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/fD6;->A0E:Ljava/util/Set;

    iput-wide v1, v4, LX/fD6;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/6so;Ljava/lang/String;)LX/fD6;
    .locals 2

    new-instance v1, LX/9wF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9wF;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/9wF;->A00:LX/6so;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1rQ;->A00(LX/ilg;)LX/fD6;

    move-result-object v0

    return-object v0
.end method
