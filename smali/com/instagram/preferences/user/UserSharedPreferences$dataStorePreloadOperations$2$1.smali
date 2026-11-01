.class public final Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.user.UserSharedPreferences$dataStorePreloadOperations$2$1"
    f = "UserSharedPreferences.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2iv;

.field public final synthetic A02:LX/2iw;


# direct methods
.method public constructor <init>(LX/2iv;LX/2iw;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2iw;

    .line 2
    iput-object p1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2iv;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2iw;

    .line 2
    iget-object v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2iv;

    .line 4
    new-instance v0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;-><init>(LX/2iv;LX/2iw;LX/HAU;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/HAU;

    .line 2
    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A00:I

    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p1, LX/1uk;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    .line 16
    return-object v4

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2iw;

    .line 24
    iget-object v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2iv;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    .line 34
    move-result-object v0

    .line 35
    iput v3, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A00:I

    .line 37
    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v4, :cond_0

    .line 43
    return-object v4
.end method
