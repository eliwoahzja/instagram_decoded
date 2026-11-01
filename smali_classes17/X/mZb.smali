.class public final synthetic LX/mZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Landroid/content/SharedPreferences;

.field public synthetic A02:LX/jUl;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/mZb;->A02:LX/jUl;

    iget-object v7, p0, LX/mZb;->A03:Ljava/lang/String;

    iget v6, p0, LX/mZb;->A00:I

    iget-object v5, p0, LX/mZb;->A01:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    iget-object v4, v8, LX/jUl;->A03:LX/jgx;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v3, v8, LX/jUl;->A06:LX/lAX;

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    if-eq v6, v2, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    :cond_0
    :goto_0
    if-ne v6, v2, :cond_2

    :cond_1
    iget-object v0, v8, LX/jUl;->A05:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v2, LX/kzu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/kzu;->A00:Landroid/content/SharedPreferences;

    iput-object v8, v2, LX/kzu;->A04:LX/jUl;

    iput-object v0, v2, LX/kzu;->A03:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v1, LX/kpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/kpV;->A00:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, v0}, LX/glc;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/kpV;->A01:Ljava/util/Map;

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, v0}, LX/glc;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/kpV;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kzu;->A06:LX/kpV;

    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v0

    iput-object v0, v2, LX/kzu;->A01:Landroid/os/Handler;

    new-instance v1, LX/oap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oap;->A00:LX/kzu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kzu;->A07:Ljava/lang/Runnable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lwT;

    invoke-direct {v0, v2}, LX/lwT;-><init>(LX/kzu;)V

    invoke-virtual {v4, v0}, LX/jgx;->A01(LX/rhk;)V

    if-eqz v3, :cond_2

    new-instance v0, LX/VER;

    invoke-direct {v0, v2}, LX/VER;-><init>(LX/kzu;)V

    invoke-virtual {v3, v0}, LX/lAX;->A07(LX/dCM;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x2

    :cond_4
    iget-object v0, v8, LX/jUl;->A05:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v1, LX/knB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/knB;->A01:LX/jUl;

    iput-object v0, v1, LX/knB;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    iput-object v7, v1, LX/knB;->A04:Ljava/lang/String;

    new-instance v0, LX/lxQ;

    invoke-direct {v0, v1}, LX/lxQ;-><init>(LX/knB;)V

    iput-object v0, v1, LX/knB;->A02:LX/lxQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lwV;

    invoke-direct {v0, v1}, LX/lwV;-><init>(LX/knB;)V

    invoke-virtual {v4, v0}, LX/jgx;->A01(LX/rhk;)V

    if-eqz v3, :cond_0

    new-instance v0, LX/VF8;

    invoke-direct {v0, v1}, LX/VF8;-><init>(LX/knB;)V

    invoke-virtual {v3, v0}, LX/lAX;->A07(LX/dCM;)V

    goto :goto_0
.end method
