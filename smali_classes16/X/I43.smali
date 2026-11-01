.class public final LX/I43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I43;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:Ljava/util/WeakHashMap;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I43;->A00:LX/I43;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/I43;->A01:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/I43;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/I43;->A04:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/I43;->A02:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6oE;)LX/SR3;
    .locals 1

    sget-object v0, LX/I43;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SR3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6oE;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/I43;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/I43;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/I43;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(LX/6oE;Z)V
    .locals 3

    invoke-static {p1}, LX/I43;->A01(LX/6oE;)Z

    move-result v2

    sget-object v0, LX/I43;->A02:Ljava/util/WeakHashMap;

    invoke-static {p1, v0, p2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {p1}, LX/I43;->A01(LX/6oE;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-static {p1}, LX/I43;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/SR3;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/SR3;->A01()V

    return-void
.end method

.method public final A03(LX/6oE;Z)V
    .locals 3

    invoke-static {p1}, LX/I43;->A01(LX/6oE;)Z

    move-result v2

    sget-object v0, LX/I43;->A04:Ljava/util/WeakHashMap;

    invoke-static {p1, v0, p2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {p1}, LX/I43;->A01(LX/6oE;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-static {p1}, LX/I43;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/SR3;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/SR3;->A01()V

    return-void
.end method
