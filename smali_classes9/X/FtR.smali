.class public final LX/FtR;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/GDU;

.field public final synthetic A01:LX/Et8;


# direct methods
.method public constructor <init>(LX/GDU;LX/Et8;)V
    .locals 3

    iput-object p1, p0, LX/FtR;->A00:LX/GDU;

    iput-object p2, p0, LX/FtR;->A01:LX/Et8;

    const/16 v2, 0x2c2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FtR;->A00:LX/GDU;

    iget-object v14, v0, LX/GDU;->A00:LX/1za;

    if-eqz v14, :cond_d

    iget-object v1, v0, LX/GDU;->A0C:Ljava/lang/String;

    iput-object v1, v14, LX/1za;->A7e:Ljava/lang/String;

    iget-object v4, v14, LX/1za;->A80:Ljava/lang/String;

    iget-object v15, v0, LX/GDU;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/GDU;->A02:Ljava/lang/Long;

    iget-object v5, v0, LX/GDU;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v15, :cond_2

    if-nez v7, :cond_2

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v3, v14, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_1
    iget-object v2, v14, LX/1za;->A8W:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v1, v6, LX/FtR;->A01:LX/Et8;

    iget-object v6, v1, LX/Et8;->A09:Ljava/lang/Integer;

    if-eq v2, v6, :cond_3

    instance-of v2, v1, LX/GDd;

    if-nez v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    sget-object v3, LX/6ah;->A0v:LX/6ah;

    :goto_0
    iget-object v2, v14, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LX/Et8;->A0z(LX/6ah;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, LX/GDU;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A4a:LX/Izl;

    sget-object v9, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x113

    invoke-static {v4, v3, v9, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    const/4 v4, 0x1

    iget-object v3, v8, LX/4Wl;->A4b:LX/Izl;

    const/16 v2, 0x114

    invoke-static {v8, v3, v9, v2, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_4
    iget-object v13, v1, LX/Et8;->A05:LX/2go;

    iget-object v11, v1, LX/Et8;->A01:Landroid/app/Activity;

    iget-object v3, v0, LX/GDU;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/Et8;->A04:LX/9PW;

    invoke-static {v6}, LX/ImF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v14, LX/1za;->A8W:Ljava/lang/String;

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v22}, LX/41W;->A02(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v10, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v9

    iget-object v2, v9, LX/4Wl;->A4K:LX/Izl;

    sget-object v8, LX/4Wl;->A6O:[LX/Lms;

    const/16 v7, 0x148

    invoke-static {v9, v2, v8, v7}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    if-eqz v18, :cond_5

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/16 v9, 0x974

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "login_spi"

    const-string v16, "spi"

    const-string v17, "home_page"

    move-object v12, v3

    invoke-static/range {v12 .. v18}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v10

    iget-object v9, v10, LX/4Wl;->A4K:LX/Izl;

    invoke-static {v10, v2, v9, v8, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_5
    invoke-static {v3}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v8

    const-string v7, "LoginCallbacks"

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v8, v2}, LX/6bz;->A03(LX/AbC;)V

    invoke-static {v3}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v9

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const-string v7, "ig_login_util"

    invoke-virtual {v9, v8, v2, v7}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    iget-object v7, v0, LX/GDU;->A0G:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v3}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/3hI;->A03(Ljava/util/Collection;)V

    :cond_6
    iget-object v8, v1, LX/Et8;->A0D:LX/H1L;

    sget-object v7, LX/H1L;->A09:LX/H1L;

    if-eq v8, v7, :cond_7

    sget-object v7, LX/H1L;->A08:LX/H1L;

    if-ne v8, v7, :cond_8

    :cond_7
    invoke-static {v11}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    iget-object v8, v0, LX/GDU;->A09:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v7, "one_click_login"

    invoke-static {v8, v7, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "password_reset_link_ocl_email"

    invoke-static {v8, v7, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    :goto_1
    new-instance v4, LX/NtG;

    invoke-direct {v4, v3, v0, v1, v5}, LX/NtG;-><init>(Lcom/instagram/common/session/UserSession;LX/GDU;LX/Et8;Lcom/instagram/user/model/User;)V

    invoke-virtual {v11, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/GDU;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/KXc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810734000724f9L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v7, LX/2nS;

    invoke-direct {v7}, LX/2nS;-><init>()V

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2nS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-static {v8, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_a
    iget-object v8, v0, LX/GDU;->A00:LX/1za;

    if-eqz v8, :cond_8

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v7

    iget-object v8, v8, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/3iF;->A0Q(Ljava/lang/String;)V

    :cond_b
    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v9

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v7}, LX/3iF;->A0E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v12

    const-string v7, "aymh"

    invoke-static {v7}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v14

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object v15, v3

    move-object/from16 v18, v8

    move/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, LX/3iF;->A0J(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    sget-object v3, LX/6ah;->A0x:LX/6ah;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v5, LX/7to;->A03:LX/7tq;

    sget-object v4, LX/2nW;->A00:LX/2nW;

    invoke-virtual {v5, v0, v4}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    iget-object v3, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    invoke-virtual {v5, v0, v4}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2nS;->A00(LX/2nS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error resetting nonce timestamp: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0158f

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_d
    return-void
.end method
