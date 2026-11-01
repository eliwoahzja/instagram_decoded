.class public final LX/qB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/SharedPreferences;


# direct methods
.method public static final A00(Landroid/content/ContextWrapper;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/qB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/qB1;->A01:Landroid/content/Context;

    iput-object p1, v1, LX/qB1;->A02:Ljava/lang/String;

    iput p2, v1, LX/qB1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences;

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qB1;->A03:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/qB1;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/qB1;->A02:Ljava/lang/String;

    iget v0, p0, LX/qB1;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/qB1;->A03:Landroid/content/SharedPreferences;

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object p3

    :cond_1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
