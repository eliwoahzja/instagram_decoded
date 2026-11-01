.class public final LX/PbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PgL;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/PgL;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/PbD;->A00:LX/PgL;

    iput-object p2, p0, LX/PbD;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PbD;->A00:LX/PgL;

    iget-object v2, v3, LX/PgL;->A01:LX/L7i;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/L7i;->A01:Ljava/lang/Integer;

    const-string v1, "Token exchange failed: "

    iget-object v0, p0, LX/PbD;->A01:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/L7i;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/PgL;->A02:Lcom/spotify/sdk/android/auth/LoginActivity;

    iget-object v1, v0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/MMq;

    iput-object v0, v1, LX/MMq;->A01:LX/Rim;

    invoke-virtual {v2}, LX/L7i;->A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MMq;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method
