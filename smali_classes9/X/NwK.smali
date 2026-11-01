.class public final LX/NwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oad;


# direct methods
.method public constructor <init>(LX/Oad;I)V
    .locals 0

    iput-object p1, p0, LX/NwK;->A01:LX/Oad;

    iput p2, p0, LX/NwK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    const-string v1, "IgAccessLibraryDebugFragment"

    const-string v0, "Update failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NwK;->A01:LX/Oad;

    const-string v0, "Fetch failed"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 9

    iget-object v5, p0, LX/NwK;->A01:LX/Oad;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410f8b000053a1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    const-string v0, "www.instagram.com"

    invoke-virtual {v7, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const/16 v0, 0xb9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1, v8}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/Oad;->A01:Ljava/lang/String;

    iget v4, p0, LX/NwK;->A00:I

    if-lez v4, :cond_2

    move v0, v4

    :goto_2
    const/16 v1, 0xd

    new-instance v3, LX/C5b;

    invoke-direct {v3, v5, v0, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch SSO Cache"

    new-instance v2, LX/JWt;

    invoke-direct {v2, v1, v3}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, ""

    invoke-static {v1, v6, v2, v0}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v2

    if-lez v4, :cond_1

    iget-object v1, v5, LX/Oad;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0xd5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "sso cache"

    invoke-virtual {v2, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v2}, LX/653;->A08(LX/KRu;)V

    const-string v0, "Fetch succeeded"

    invoke-virtual {v5, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v5, LX/653;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/653;->A00:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/Oad;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v0, :cond_6

    const-string v0, "lightSharedPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v8, v6}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
