.class public final LX/5u9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5u9;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5u9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5u9;->A00:LX/5u9;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/5u9;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/5u9;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5u8;)LX/4Nm;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/5Jw;->A00:LX/5Jw;

    return-object p0

    :pswitch_1
    sget-object p0, LX/5K1;->A00:LX/5K1;

    return-object p0

    :pswitch_2
    sget-object p0, LX/5J9;->A00:LX/5J9;

    return-object p0

    :pswitch_3
    sget-object p0, LX/5JT;->A00:LX/5JT;

    return-object p0

    :pswitch_4
    sget-object p0, LX/84G;->A00:LX/84G;

    return-object p0

    :pswitch_5
    sget-object p0, LX/5J7;->A00:LX/5J7;

    return-object p0

    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01()V
    .locals 5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    invoke-static {}, LX/5u8;->values()[LX/5u8;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/5u9;->A00(LX/5u8;)LX/4Nm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/4ij;->A05(LX/4Nm;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/5u8;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {p1}, LX/5u9;->A00(LX/5u8;)LX/4Nm;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v3, LX/4ij;->A03:LX/4ij;

    const-string v2, "ChatFontResolver"

    if-nez v3, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TypefaceRepository not initialized, cannot resolve font: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v3, v5}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/5u9;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Font not available yet, triggering fetch: %s (igFont: %s)"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/4ij;->A05(LX/4Nm;)V

    return-object v4
.end method

.method public final A03(LX/5u8;)LX/4z3;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/5u8;->A07:LX/5u8;

    if-eq p1, v0, :cond_1

    sget-object v3, LX/5u9;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5u9;->A02(LX/5u8;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/JOk;

    invoke-direct {v0, v2, v1}, LX/JOk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4z3;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
