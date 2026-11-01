.class public abstract LX/5kH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5kJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    new-instance v1, LX/5kJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    sput-object v1, LX/5kH;->A00:LX/5kJ;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/EfP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/EfP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EfP;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Class;)LX/5kL;
    .locals 5

    new-instance v4, LX/1nj;

    invoke-direct {v4, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5kL;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5kL;-><init>(Ljava/util/List;LX/Foo;LX/Izm;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Class;)LX/5kL;
    .locals 5

    new-instance v4, LX/1nj;

    invoke-direct {v4, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5kL;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5kL;-><init>(Ljava/util/List;LX/Foo;LX/Izm;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Class;LX/5kM;)LX/5kL;
    .locals 5

    new-instance v4, LX/1nj;

    invoke-direct {v4, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5kL;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5kL;-><init>(Ljava/util/List;LX/Foo;LX/Izm;I)V

    return-object v0
.end method

.method public static A04(LX/5kM;LX/5kM;)LX/5kL;
    .locals 5

    const-class v0, Ljava/util/Map;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    filled-new-array {p0, p1}, [LX/5kM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5kL;

    invoke-direct {v0, v2, v4, v1, v3}, LX/5kL;-><init>(Ljava/util/List;LX/Foo;LX/Izm;I)V

    return-object v0
.end method
