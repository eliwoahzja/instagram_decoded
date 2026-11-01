.class public final LX/2tJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Z

.field public static final A08:Z


# instance fields
.field public A00:LX/0dx;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/util/List;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2tJ;->A07:Z

    const/16 v0, 0x1f

    if-le v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sput-boolean v2, LX/2tJ;->A08:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0dx;->A00:LX/0dx;

    iput-object v0, p0, LX/2tJ;->A00:LX/0dx;

    const/4 v0, -0x1

    iput v0, p0, LX/2tJ;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tJ;->A03:Z

    iput-object p1, p0, LX/2tJ;->A06:Ljava/lang/String;

    return-void
.end method

.method public static varargs A00(LX/2tJ;[Ljava/lang/Class;Z)LX/2tL;
    .locals 2

    iget-object v1, p0, LX/2tJ;->A05:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2tJ;->A05:Ljava/util/List;

    :cond_0
    new-instance v0, LX/2tL;

    invoke-direct {v0, p0, p1, p2}, LX/2tL;-><init>(LX/2tJ;[Ljava/lang/Class;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private A01(Ljava/lang/ClassLoader;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2tJ;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/2tJ;->A00:LX/0dx;

    iget-object v0, p0, LX/2tJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dx;->A01(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2tJ;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2tJ;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tL;

    iget-object v0, v3, LX/2tL;->A03:LX/2tJ;

    iget-object v2, v0, LX/2tJ;->A01:Ljava/lang/Class;

    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v0, LX/2tJ;->A00:LX/0dx;

    iget-object v0, v3, LX/2tL;->A02:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LX/0dx;->A02(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, v3, LX/2tL;->A00:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v0, v3, LX/2tL;->A01:Z

    goto :goto_2

    :catchall_1
    iget-boolean v0, v3, LX/2tL;->A01:Z

    :goto_2
    if-nez v0, :cond_1

    return v6

    :cond_2
    iget-object v0, p0, LX/2tJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tM;

    iget-object v0, v4, LX/2tM;->A04:LX/2tJ;

    iget-object v3, v0, LX/2tJ;->A01:Ljava/lang/Class;

    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v0, LX/2tJ;->A00:LX/0dx;

    iget-object v1, v4, LX/2tM;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2tM;->A03:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v1, v0}, LX/0dx;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/2tM;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-boolean v0, v4, LX/2tM;->A02:Z

    goto :goto_3

    :catchall_2
    iget-boolean v0, v4, LX/2tM;->A02:Z

    :goto_3
    if-nez v0, :cond_3

    return v6

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return v6
.end method


# virtual methods
.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/2tJ;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2tJ;->A02:Ljava/util/List;

    :cond_0
    new-instance v0, LX/2tM;

    invoke-direct {v0, p0, p1, p2, v2}, LX/2tM;-><init>(LX/2tJ;Ljava/lang/String;[Ljava/lang/Class;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final varargs A03(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/2tJ;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2tJ;->A02:Ljava/util/List;

    :cond_0
    new-instance v0, LX/2tM;

    invoke-direct {v0, p0, p1, p2, v2}, LX/2tM;-><init>(LX/2tJ;Ljava/lang/String;[Ljava/lang/Class;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/2tJ;->A01:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_0
    return-object v3
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/2tJ;->A04:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string/jumbo v0, "meta"

    return-object v0

    :cond_1
    const-string/jumbo v0, "direct"

    return-object v0
.end method

.method public final A06(Ljava/lang/ClassLoader;)Z
    .locals 3

    sget-boolean v0, LX/2tJ;->A07:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/0eA;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0dx;->A00:LX/0dx;

    iput-object v0, p0, LX/2tJ;->A00:LX/0dx;

    invoke-direct {p0, p1}, LX/2tJ;->A01(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/2tJ;->A04:I

    iput-boolean v1, p0, LX/2tJ;->A03:Z

    return v1

    :cond_1
    sget-boolean v0, LX/2tJ;->A08:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0dn;->A05:LX/0dn;

    if-nez v0, :cond_2

    new-instance v0, LX/0dn;

    invoke-direct {v0}, LX/0dn;-><init>()V

    sput-object v0, LX/0dn;->A05:LX/0dn;

    :cond_2
    iput-object v0, p0, LX/2tJ;->A00:LX/0dx;

    invoke-direct {p0, p1}, LX/2tJ;->A01(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/2tJ;->A04:I

    iput-boolean v2, p0, LX/2tJ;->A03:Z

    return v1

    :cond_3
    return v2
.end method
