.class public final LX/8d2;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/21O;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WdA;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/GhC;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/8d2;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    sget-object v5, LX/0iQ;->A01:LX/0iQ;

    iget-object v4, p0, LX/8d2;->A02:LX/WdA;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v1, p1, v2, v3}, LX/0iQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v7

    :cond_0
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x734

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v5, v1

    :cond_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/8d2;->A00:LX/21O;

    const-string v0, "android_purge_26_q2_BlendRepository_updateReceiverName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Uju;

    invoke-direct {v1, v4, v5, v2, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-object v6

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    return-object v7
.end method
