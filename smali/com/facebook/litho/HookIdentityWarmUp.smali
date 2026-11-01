.class public final Lcom/facebook/litho/HookIdentityWarmUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final warmUp()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/litho/HookIdentityWarmUp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/8zx;->A05:LX/8zz;

    .line 12
    invoke-virtual {v0}, LX/8zz;->warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A01:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/9AB;->A01:LX/9AD;

    .line 20
    invoke-virtual {v0}, LX/9AD;->warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/litho/HookIdentityWarmUp;->A01:Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method
