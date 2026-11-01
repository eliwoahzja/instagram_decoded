.class public final LX/aqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const-string v0, "android_purge_26_q3_YourAlgoInReelsActionHandler_handleYourAlgoInReelsPageImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v13, p3

    if-nez p1, :cond_0

    const-string v0, "position:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/aqv;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v5, p0, LX/aqv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aqv;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/J8D;->A0e:LX/J8D;

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v3 .. v13}, LX/J7f;->A01(LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/aqv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v7, v1}, LX/J7f;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
