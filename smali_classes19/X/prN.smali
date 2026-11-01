.class public final LX/prN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aA;

.field public final synthetic A01:LX/nh7;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aA;LX/nh7;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/prN;->A01:LX/nh7;

    iput-object p1, p0, LX/prN;->A00:LX/3aA;

    iput-object p3, p0, LX/prN;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/prN;->A00:LX/3aA;

    const/4 v1, 0x0

    iget-object v0, p0, LX/prN;->A02:Ljava/io/File;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "feature_name"

    iget-object v0, v3, LX/3aA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mRetention"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/3aA;->A02:Ljava/lang/String;

    const-string v0, "Failed to store data for config "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TempFileProvider"

    invoke-static {v0, v1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
