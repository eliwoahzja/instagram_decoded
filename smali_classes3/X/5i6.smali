.class public final LX/5i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb0;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WAA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WAA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i6;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5i6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5i6;->A03:LX/WAA;

    iput-object p2, p0, LX/5i6;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final Emp(LX/1Uw;Ljava/lang/String;IJ)V
    .locals 29

    move-object/from16 v4, p0

    iget-object v2, v4, LX/5i6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v5

    new-instance v1, LX/0MT;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v0, 0x58

    invoke-virtual {v5, v10, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    const/4 v5, 0x0

    move/from16 v7, p3

    invoke-static {v2, v7, v0}, LX/8lu;->A0Q(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fcb002054acL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-interface {v1, v3}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v0, v8, LX/Lly;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1Ho;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8207e600041270L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    :goto_0
    iget-object v7, v4, LX/5i6;->A00:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1101f9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v19, LX/HTK;->A05:LX/PGF;

    invoke-interface {v8}, LX/Lly;->BMp()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v4, LX/5i6;->A01:LX/9PW;

    invoke-interface {v8}, LX/Wda;->EJc()Z

    move-result v28

    new-instance v8, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v5

    move/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x675

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v28}, LX/PGF;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/5i6;->A03:LX/WAA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WAA;->E7a()V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/8qd;

    iget v6, v1, LX/8qd;->A00:I

    goto :goto_0

    :cond_3
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v4, LX/5i6;->A00:Landroid/app/Activity;

    sget-object v10, LX/MMH;->A02:LX/MMH;

    new-instance v8, LX/Vbn;

    move-object/from16 v12, p1

    move-wide/from16 v16, p4

    move-object v13, v4

    move-object v14, v3

    move v15, v7

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, LX/Vbn;-><init>(LX/1Uw;LX/5i6;Ljava/lang/String;IJ)V

    const/4 v9, 0x1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "meta_ai_in_chats_nux_seen_key1"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/Vbn;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v5, LX/HQu;

    invoke-direct {v5}, LX/HQu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x79

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_THREAD_SUBTYPE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_NUX_USECASE"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/FDl;

    invoke-direct {v3, v2}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v9, v3, LX/FDl;->A16:Z

    iput-boolean v9, v3, LX/FDl;->A1P:Z

    const/4 v1, 0x5

    new-instance v0, LX/Slw;

    invoke-direct {v0, v1, v5, v8}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0B()V

    goto :goto_1
.end method
