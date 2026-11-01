.class public final LX/PbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PgL;

.field public final synthetic A01:LX/KVT;


# direct methods
.method public constructor <init>(LX/PgL;LX/KVT;)V
    .locals 0

    iput-object p1, p0, LX/PbC;->A00:LX/PgL;

    iput-object p2, p0, LX/PbC;->A01:LX/KVT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/PbC;->A01:LX/KVT;

    iget-boolean v0, v1, LX/KVT;->A05:Z

    iget-object v4, p0, LX/PbC;->A00:LX/PgL;

    iget-object v3, v4, LX/PgL;->A01:LX/L7i;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/L7i;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/KVT;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/L7i;->A02:Ljava/lang/String;

    iget v0, v1, LX/KVT;->A00:I

    iput v0, v3, LX/L7i;->A00:I

    iget-object v0, v1, LX/KVT;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/L7i;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/PgL;->A02:Lcom/spotify/sdk/android/auth/LoginActivity;

    iget-object v1, v0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/MMq;

    iput-object v0, v1, LX/MMq;->A01:LX/Rim;

    invoke-virtual {v3}, LX/L7i;->A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MMq;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/L7i;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/KVT;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/KVT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/L7i;->A04:Ljava/lang/String;

    const-string v1, "com.spotify.sdk.android.auth.LoginActivity"

    const-string v0, "PKCE token exchange failed: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
