.class public final LX/2q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aA;

.field public final synthetic A01:LX/2qI;

.field public final synthetic A02:LX/3aG;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aA;LX/2qI;LX/3aG;Ljava/io/File;)V
    .locals 0

    iput-object p4, p0, LX/2q1;->A03:Ljava/io/File;

    iput-object p2, p0, LX/2q1;->A01:LX/2qI;

    iput-object p1, p0, LX/2q1;->A00:LX/3aA;

    iput-object p3, p0, LX/2q1;->A02:LX/3aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, LX/2q1;->A03:Ljava/io/File;

    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    iget-object v6, p0, LX/2q1;->A01:LX/2qI;

    iget-object v0, p0, LX/2q1;->A00:LX/3aA;

    iget-object v5, v0, LX/3aA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2q1;->A02:LX/3aG;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    new-instance v0, LX/2i1;

    invoke-direct {v0, v2, v5, v3, v4}, LX/2i1;-><init>(LX/3aG;Ljava/lang/String;J)V

    :try_start_0
    invoke-static {v7}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/44z;->HRN()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "usage_timestamp_s"

    iget-wide v0, v0, LX/2i1;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/2qI;->A01:LX/42A;

    invoke-virtual {v0, v4, v3}, LX/42A;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
