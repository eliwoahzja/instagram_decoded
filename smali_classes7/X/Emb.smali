.class public final LX/Emb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hko;


# instance fields
.field public A00:LX/Eme;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2by;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Vsm;

.field public final A08:LX/Pik;

.field public final A09:LX/Pre;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Pik;LX/Pre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Emb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Emb;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/Emb;->A07:LX/Vsm;

    iput-object p6, p0, LX/Emb;->A08:LX/Pik;

    iput-object p7, p0, LX/Emb;->A09:LX/Pre;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Emb;->A04:Landroid/os/Handler;

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Emb;->A05:LX/2by;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Emb;->A02:Ljava/lang/String;

    new-instance v0, LX/Emd;

    invoke-direct {v0, p0}, LX/Emd;-><init>(LX/Emb;)V

    iput-object v0, p0, LX/Emb;->A0A:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Eme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Eme;->A02:Z

    iput-object p2, v0, LX/Eme;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/Emb;->A00:LX/Eme;

    :cond_0
    return-void
.end method

.method public static final A00(LX/Emb;)V
    .locals 1

    iget-object v0, p0, LX/Emb;->A00:LX/Eme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Eme;->A02()V

    :cond_0
    iget-object v0, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GK8()V

    return-void
.end method

.method public static final A01(LX/Emb;LX/QFJ;LX/QFr;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v4, p0, LX/Emb;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmY;

    iget-object v0, v1, LX/EmY;->A00:LX/f0H;

    if-nez v0, :cond_0

    new-instance v0, LX/f0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EmY;->A00:LX/f0H;

    :cond_0
    iget-object v6, p0, LX/Emb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    :cond_1
    new-instance v2, LX/Ofk;

    invoke-direct {v2}, LX/Ofk;-><init>()V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/DQy;

    invoke-direct {v3}, LX/DQy;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0xed

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/DQy;->A00:LX/OfX;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v1, 0x3

    new-instance v0, LX/Jwd;

    invoke-direct {v0, p3, v1}, LX/Jwd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0Z:LX/Sbq;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A02(LX/Emb;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Emb;->A05:LX/2by;

    iget-object v5, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v5}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Emb;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_warning_system_success_creation"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-interface {v5}, LX/Pre;->GOw()V

    return-void
.end method

.method public static final A03(LX/Emb;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/Emb;->A08:LX/Pik;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Emb;->A03:Landroid/content/Context;

    const v0, 0x7f135bce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135bcf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135bd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135bd2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/QFr;->A02:LX/QFr;

    sget-object v3, LX/QFJ;->A02:LX/QFJ;

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, LX/Emb;->A06(LX/QFJ;LX/QFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GK9()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 8

    iget-object v7, p0, LX/Emb;->A08:LX/Pik;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/Emb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v6}, LX/JSQ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->Ewv()V

    new-instance v5, LX/2Fz;

    invoke-direct {v5}, LX/2Fz;-><init>()V

    iget-object v4, v5, LX/2Fz;->A00:LX/2GA;

    invoke-interface {v0}, LX/Pre;->getContent()Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NdQ;

    invoke-direct {v0, p0}, LX/NdQ;-><init>(LX/Emb;)V

    new-instance v2, LX/FQs;

    invoke-direct {v2, v6, v0, v4, v1}, LX/FQs;-><init>(Lcom/instagram/common/session/UserSession;LX/NdQ;LX/2GA;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Pik;->ENj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v6, v4, v0}, LX/SqM;->A00(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/Emb;->A07:LX/Vsm;

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    new-instance v3, LX/Pb9;

    invoke-direct {v3, p0, v5}, LX/Pb9;-><init>(LX/Emb;LX/2Fz;)V

    iput-object v3, p0, LX/Emb;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Emb;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v3}, LX/SqM;->A01(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/util/List;)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GOw()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/Emb;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/Emb;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Emb;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A06(LX/QFJ;LX/QFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v0, p0, LX/Emb;->A03:Landroid/content/Context;

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/28r;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/Nqt;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, p0, v1}, LX/Nqt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, LX/Nqt;

    invoke-direct {v0, v11, p0, v6}, LX/Nqt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Nqx;

    invoke-direct {v0, p0, v1}, LX/Nqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1}, LX/28r;->A0n(Z)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    const/4 v12, 0x2

    new-instance v7, LX/Nqw;

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/Nqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/Emb;->A05:LX/2by;

    iget-object v0, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Emb;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x92a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-interface {v2, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final FV0()V
    .locals 4

    iget-object v3, p0, LX/Emb;->A05:LX/2by;

    iget-object v0, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Emb;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Npi;->A00(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QFr;->A02:LX/QFr;

    sget-object v1, LX/QFJ;->A02:LX/QFJ;

    new-instance v0, LX/Xfa;

    invoke-direct {v0, p0}, LX/Xfa;-><init>(LX/Emb;)V

    invoke-static {p0, v1, v2, v0}, LX/Emb;->A01(LX/Emb;LX/QFJ;LX/QFr;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GD0()V
    .locals 5

    invoke-static {p0}, LX/Emb;->A00(LX/Emb;)V

    iget-object v1, p0, LX/Emb;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/Emb;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/Emb;->A05:LX/2by;

    iget-object v3, p0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v3}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Emb;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/Npi;->A02(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Pre;->GD0()V

    return-void
.end method
