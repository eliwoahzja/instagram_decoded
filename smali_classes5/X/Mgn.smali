.class public final LX/Mgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13D;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/6oE;


# direct methods
.method public constructor <init>(LX/13D;LX/1lB;LX/6oE;)V
    .locals 0

    iput-object p1, p0, LX/Mgn;->A00:LX/13D;

    iput-object p2, p0, LX/Mgn;->A01:LX/1lB;

    iput-object p3, p0, LX/Mgn;->A02:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Mgn;->A00:LX/13D;

    iget-object v5, v6, LX/13D;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000538c7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/13D;->A06:LX/4Ef;

    if-eqz v3, :cond_2

    sget-object v2, LX/9hB;->A07:LX/9hB;

    iget-object v1, p0, LX/Mgn;->A01:LX/1lB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Mgn;->A02:LX/6oE;

    iget-object v0, v7, LX/6oE;->A16:LX/6oM;

    iget-object v1, v0, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/13D;->A03:Z

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6oM;

    invoke-direct {v0, v1, v2, v3}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v7, v0}, LX/6oE;->A0O(LX/6oM;)V

    const-string v0, "ad_feedback_interface"

    iput-object v0, v7, LX/6oE;->A2D:Ljava/lang/String;

    iget-object v1, v6, LX/13D;->A08:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/13D;->A06:LX/4Ef;

    if-eqz v3, :cond_0

    sget-object v2, LX/9hB;->A07:LX/9hB;

    iget-object v1, p0, LX/Mgn;->A01:LX/1lB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v2, v4}, LX/4Ef;->A00(LX/9hB;Ljava/lang/String;)V

    return-void
.end method
