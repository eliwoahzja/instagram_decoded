.class public final LX/Dym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# static fields
.field public static final A01:LX/HAN;

.field public static final A02:LX/HAN;

.field public static final A03:LX/HAN;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    new-instance v1, LX/Dym;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dym;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Dym;->A02:LX/HAN;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Dym;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dym;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Dym;->A01:LX/HAN;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Dym;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dym;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Dym;->A03:LX/HAN;

    return-void
.end method


# virtual methods
.method public final B7S(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v2

    const-string/jumbo v1, "rti.mqtt."

    iget-object v0, p0, LX/Dym;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    const-class v0, LX/6gE;

    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/6gE;

    iget-object v3, v1, LX/6gE;->A00:LX/6gF;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6gE;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/gEe;

    invoke-direct {v1, v4, v3, v0}, LX/gEe;-><init>(Landroid/os/Bundle;LX/6gF;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, LX/6gF;->A04(LX/j8k;LX/jKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "KeyValueWrapper"

    const-string/jumbo v0, "preferencesToBundle got ClassCastException"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PreferencesBasedStateHelper"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final B7j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v2

    const-string/jumbo v1, "rti.mqtt."

    iget-object v0, p0, LX/Dym;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v0

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    const-class v0, LX/6gE;

    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/6gE;

    iget-object v2, v1, LX/6gE;->A00:LX/6gF;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/6gE;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p2, v0}, LX/6gF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/6gF;->A03(LX/jNq;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "KeyValueWrapper"

    const-string/jumbo v0, "bundleToPreferences got ClassCastException"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PreferencesBasedStateHelper"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/jNq;->Ac8()V

    return-void
.end method
