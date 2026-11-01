.class public final LX/OWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/OWf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OWf;->A00:LX/OWf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/KKH;->A00(Lcom/instagram/common/session/UserSession;)LX/KKH;

    move-result-object v0

    iget-object v7, v0, LX/KKH;->A00:LX/Kmf;

    const-string v0, "dogfooding_assistant_session_expire_time"

    const-wide/16 v5, 0x0

    invoke-interface {v7, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840bba0000031cL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    double-to-long v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const-string v0, "dogfooding_assistant_session"

    invoke-interface {v7, v0, v8}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "latest_dogfooding_session_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    return-object v8
.end method
