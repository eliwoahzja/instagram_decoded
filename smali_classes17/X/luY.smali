.class public final LX/luY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qes;


# static fields
.field public static volatile A04:LX/oAK;


# instance fields
.field public A00:LX/qev;

.field public A01:LX/fjK;

.field public A02:LX/qlm;

.field public A03:LX/qlm;


# direct methods
.method public static A00()LX/luY;
    .locals 1

    sget-object v0, LX/luY;->A04:LX/oAK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/oAK;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/luY;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 13

    sget-object v0, LX/luY;->A04:LX/oAK;

    if-nez v0, :cond_2

    const-class v12, LX/luY;

    monitor-enter v12

    :try_start_0
    sget-object v0, LX/luY;->A04:LX/oAK;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :goto_0
    new-instance v8, LX/oAK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/hiT;->A00:LX/pbo;

    new-instance v0, LX/pcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/pcf;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/pcf;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/pcf;->A01:LX/rbx;

    iput-object v0, v8, LX/oAK;->A03:LX/rbx;

    new-instance v3, LX/pce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/pce;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/oAK;->A08:LX/rbx;

    sget-object v10, LX/hik;->A00:LX/pbs;

    sget-object v9, LX/hj0;->A00:LX/pbt;

    new-instance v2, LX/pbc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/pbc;->A00:LX/rbx;

    iput-object v10, v2, LX/pbc;->A02:LX/rbx;

    iput-object v9, v2, LX/pbc;->A01:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/oAK;->A01:LX/rbx;

    new-instance v1, LX/pba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/pba;->A00:LX/rbx;

    iput-object v2, v1, LX/pba;->A01:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/pcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/pcf;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/pcf;->A01:LX/rbx;

    iput-object v0, v8, LX/oAK;->A04:LX/rbx;

    iget-object v4, v8, LX/oAK;->A08:LX/rbx;

    sget-object v1, LX/hiY;->A00:LX/pbp;

    sget-object v0, LX/hii;->A00:LX/pbq;

    new-instance v3, LX/pbd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/pbd;->A00:LX/rbx;

    iput-object v1, v3, LX/pbd;->A01:LX/rbx;

    iput-object v0, v3, LX/pbd;->A02:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/oAK;->A07:LX/rbx;

    new-instance v2, LX/pay;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/pay;->A00:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/oAK;->A05:LX/rbx;

    sget-object v0, LX/hij;->A00:LX/pbr;

    new-instance v1, LX/pbk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/pbk;->A04:LX/rbx;

    iput-object v9, v1, LX/pbk;->A00:LX/rbx;

    iput-object v0, v1, LX/pbk;->A01:LX/rbx;

    iput-object v3, v1, LX/pbk;->A03:LX/rbx;

    iput-object v2, v1, LX/pbk;->A02:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/pcf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/pcf;->A00:Ljava/lang/Object;

    iput-object v1, v11, LX/pcf;->A01:LX/rbx;

    iput-object v11, v8, LX/oAK;->A06:LX/rbx;

    new-instance v1, LX/pax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/pax;->A00:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/oAK;->A00:LX/rbx;

    iget-object v2, v8, LX/oAK;->A08:LX/rbx;

    new-instance v6, LX/pbe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/pbe;->A02:LX/rbx;

    iput-object v11, v6, LX/pbe;->A03:LX/rbx;

    iput-object v1, v6, LX/pbe;->A01:LX/rbx;

    iput-object v9, v6, LX/pbe;->A00:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/oAK;->A0C:LX/rbx;

    iget-object v5, v8, LX/oAK;->A03:LX/rbx;

    iget-object v1, v8, LX/oAK;->A04:LX/rbx;

    new-instance v4, LX/pbj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/pbj;->A02:LX/rbx;

    iput-object v1, v4, LX/pbj;->A00:LX/rbx;

    iput-object v6, v4, LX/pbj;->A04:LX/rbx;

    iput-object v11, v4, LX/pbj;->A01:LX/rbx;

    iput-object v11, v4, LX/pbj;->A03:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/oAK;->A02:LX/rbx;

    new-instance v3, LX/pbm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/pbm;->A03:LX/rbx;

    iput-object v1, v3, LX/pbm;->A00:LX/rbx;

    iput-object v11, v3, LX/pbm;->A04:LX/rbx;

    iput-object v6, v3, LX/pbm;->A08:LX/rbx;

    iput-object v5, v3, LX/pbm;->A05:LX/rbx;

    iput-object v11, v3, LX/pbm;->A06:LX/rbx;

    iput-object v10, v3, LX/pbm;->A02:LX/rbx;

    iput-object v9, v3, LX/pbm;->A07:LX/rbx;

    iput-object v11, v3, LX/pbm;->A01:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/oAK;->A0A:LX/rbx;

    new-instance v2, LX/pbh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/pbh;->A00:LX/rbx;

    iput-object v11, v2, LX/pbh;->A03:LX/rbx;

    iput-object v6, v2, LX/pbh;->A02:LX/rbx;

    iput-object v11, v2, LX/pbh;->A01:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/oAK;->A0B:LX/rbx;

    new-instance v1, LX/pbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/pbi;->A00:LX/rbx;

    iput-object v9, v1, LX/pbi;->A04:LX/rbx;

    iput-object v4, v1, LX/pbi;->A02:LX/rbx;

    iput-object v3, v1, LX/pbi;->A03:LX/rbx;

    iput-object v2, v1, LX/pbi;->A01:LX/rbx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/pcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/pcf;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/pcf;->A01:LX/rbx;

    iput-object v0, v8, LX/oAK;->A09:LX/rbx;

    sput-object v8, LX/luY;->A04:LX/oAK;

    :cond_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/qeo;)LX/luV;
    .locals 7

    sget-object v0, LX/luX;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sget-object v5, LX/cDi;->A01:LX/cDi;

    const-string v4, "cct"

    check-cast p1, LX/luX;

    iget-object v3, p1, LX/luX;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v4, v0}, LX/gkY;->A00(LX/cDi;Ljava/lang/String;[B)LX/V9y;

    move-result-object v0

    new-instance v1, LX/luV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/luV;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/luV;->A00:LX/flb;

    iput-object p0, v1, LX/luV;->A01:LX/qes;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v2, "1$"

    const-string v1, "\\"

    const-string v0, ""

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C3I;->A0v()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method
