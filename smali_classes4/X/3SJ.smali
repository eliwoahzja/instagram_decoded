.class public final LX/3SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ArmadilloNotificationLogger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SJ;->A01:LX/4Nb;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3SJ;->A00:LX/0tn;

    return-void
.end method

.method public static final A00(LX/1ok;Ljava/lang/String;LX/snk;)V
    .locals 6

    const/4 v4, 0x0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410c4200004402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYe()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1za;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    new-instance v0, LX/num;

    invoke-direct {v0, v4, p2}, LX/num;-><init>(ILX/snk;)V

    invoke-virtual {v1, v0, v3, p1}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert operation for the background account"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3h;->A0K:LX/N3h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/3SJ;->A00:LX/0tn;

    const-string/jumbo v0, "tincan_notifications_sync"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "event_type"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_push_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/3SJ;->A01:LX/4Nb;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    const-string/jumbo v0, "user_id"

    invoke-interface {v2, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_info"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_instamadillo"

    invoke-interface {v2, v0, p1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_tags"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    invoke-virtual {v0}, LX/1aA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "main-app"

    :goto_1
    const-string/jumbo v0, "process"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const-string v1, "bg-process"

    goto :goto_1

    :cond_2
    move-object p0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v4, 0x1

    iget-object v2, p1, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v0, 0x9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {p1}, LX/4DS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    const-string v0, "is_vanish_mode"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/4DS;->A1k:Z

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4DS;->A1k:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/4DS;->A0H:LX/4DB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4DB;->A02:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    const-string v0, "dx"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    iget-object v11, p1, LX/4DS;->A1B:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v0}, LX/8yQ;-><init>(LX/4fv;)V

    invoke-virtual {p1}, LX/4DS;->A08()Z

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p1, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, LX/4DS;->A1k:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/4DS;->A0z:Ljava/lang/String;

    :goto_1
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/4DS;->A0H:LX/4DB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4DB;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v12, p1, LX/4DS;->A18:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v12, p1, LX/4DS;->A17:Ljava/lang/String;

    :cond_6
    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    iget-boolean v0, p1, LX/4DS;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, p1, LX/4DS;->A0a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "is_bg_account"

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v12}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "x"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "is_vanish_mode"

    invoke-static {p2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/4fv;->A00:LX/4fv;

    new-instance v1, LX/8yQ;

    invoke-direct {v1, v0}, LX/8yQ;-><init>(LX/4fv;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_bg_account"

    move/from16 v2, p5

    invoke-virtual {v1, v0, v2}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v11, p4

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v2 .. v11}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
