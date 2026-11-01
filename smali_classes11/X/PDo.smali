.class public final LX/PDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Fcg;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(LX/PDo;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/PDo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/N1l;->A06:LX/N1l;

    const-string v4, ""

    const/4 v7, 0x1

    move-object v5, p1

    move v8, v7

    invoke-static/range {v1 .. v8}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2HA;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/HJC;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void
.end method
