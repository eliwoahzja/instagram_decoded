.class public final LX/9lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Per;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2vo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2vo;

    invoke-direct {v0}, LX/2vo;-><init>()V

    iput-object v0, p0, LX/9lQ;->A04:LX/2vo;

    return-void
.end method

.method public static final A00(LX/9lQ;)LX/2Rz;
    .locals 7

    iget-object v6, p0, LX/9lQ;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/9lQ;->A04:LX/2vo;

    const-string v1, "access_token"

    iget-object v0, p0, LX/9lQ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v0, "facebook.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/2JA;

    invoke-direct {v2, v1}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object v6, v2, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iput-object v3, v2, LX/2JA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v0

    iput-object v0, v2, LX/2JA;->A00:LX/Sav;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/2vo;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    const-string v0, "FacebookGraphApi"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v2, v1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/2HA;
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/9lQ;->A03:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/9lQ;->A00:LX/Per;

    if-eqz v1, :cond_0

    new-instance v3, LX/2Fz;

    invoke-direct {v3}, LX/2Fz;-><init>()V

    sget-object v5, LX/3wf;->A03:LX/3wg;

    const/16 v0, 0xc

    new-instance v6, LX/PlS;

    invoke-direct {v6, v2, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xdf

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v11

    iget-object v0, v3, LX/2Fz;->A00:LX/2GA;

    new-instance v12, LX/2Sz;

    invoke-direct {v12, v0}, LX/2Sz;-><init>(LX/2GA;)V

    const/16 v13, 0x15d

    move v14, v8

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v5

    const/16 v7, 0x15e

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v0

    const-string v2, "FacebookGraphApi"

    invoke-static {v0}, LX/3jT;->A00(LX/3wf;)LX/3jS;

    move-result-object v1

    new-instance v0, LX/2HA;

    invoke-direct {v0, v1, v3, v2, v4}, LX/2HA;-><init>(LX/3wf;LX/2Fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Zmi;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/2vz;

    invoke-direct {v3, p1}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v2, LX/1wb;->A01:LX/1wb;

    const/4 v0, 0x0

    new-instance v1, LX/3xp;

    invoke-direct {v1, v0}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/4Kk;

    invoke-direct {v0, v1, v3, v2, v4}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    iput-object v0, p0, LX/9lQ;->A00:LX/Per;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lQ;->A04:LX/2vo;

    invoke-virtual {v0, p1, p2}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
