.class public final LX/Ohi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Ohi;->A00:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/Ohi;->A00:LX/Apv;

    :try_start_0
    invoke-static {v3}, LX/Apv;->A01(LX/Apv;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/Apv;->A0P:LX/Aqj;

    iget-object v7, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v7, :cond_3

    :try_start_1
    iget-object v5, v3, LX/Apv;->A0G:LX/Am8;

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/Apv;->A0k:LX/Aos;

    iget-object v4, v0, LX/Aos;->A06:LX/pto;

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Apv;->A1U:LX/1tC;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/Apv;->A0I:LX/1tC;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A02()Z

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v5, v2, v7}, LX/SWQ;->A02(LX/Am8;LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v1}, LX/SWQ;->A05(LX/pto;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/Apv;->A01(LX/Apv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Apv;->A0O(LX/Apv;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Temp file provider is null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v3}, LX/Apv;->A01(LX/Apv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_save"

    invoke-static {v3, v1, v0}, LX/Apv;->A0R(LX/Apv;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to save media composition spec for media accuracy"

    invoke-static {v3, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
