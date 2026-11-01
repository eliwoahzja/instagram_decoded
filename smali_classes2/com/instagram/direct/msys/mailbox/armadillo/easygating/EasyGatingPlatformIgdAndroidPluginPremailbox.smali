.class public final Lcom/instagram/direct/msys/mailbox/armadillo/easygating/EasyGatingPlatformIgdAndroidPluginPremailbox;
.super Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformCopyString(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46d

    if-ne p1, v0, :cond_0

    const-string/jumbo p2, "igdMobile"

    :cond_0
    return-object p2
.end method

.method public EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetBoolean(IZZ)Z
    .locals 1

    and-int/lit8 v0, p1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return p2

    :pswitch_0
    const/16 v0, 0x11e

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x15e

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x22e

    if-eq p1, v0, :cond_35

    const/16 v0, 0x23e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1F:LX/saM;

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1ed

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0t:LX/saM;

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x9c

    if-eq p1, v0, :cond_8

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_35

    const/16 v0, 0x11c

    if-eq p1, v0, :cond_35

    const/16 v0, 0x23c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x27c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2cc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x34c

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1D:LX/saM;

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_c

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_b

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_35

    const/16 v0, 0x19b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x23b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x39b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1P:LX/saM;

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x58

    if-eq p1, v0, :cond_35

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_10

    const/16 v0, 0x108

    if-eq p1, v0, :cond_f

    const/16 v0, 0x1c8

    if-eq p1, v0, :cond_e

    const/16 v0, 0x328

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A19:LX/saM;

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x47

    if-eq p1, v0, :cond_13

    const/16 v0, 0x97

    if-eq p1, v0, :cond_12

    const/16 v0, 0x107

    if-eq p1, v0, :cond_11

    const/16 v0, 0x327

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x387

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1M:LX/saM;

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_17

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_35

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_16

    const/16 v0, 0x104

    if-eq p1, v0, :cond_15

    const/16 v0, 0x174

    if-eq p1, v0, :cond_35

    const/16 v0, 0x234

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x284

    if-eq p1, v0, :cond_14

    const/16 v0, 0x374

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1L:LX/saM;

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x73

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x1e3

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x283

    if-eq p1, v0, :cond_19

    const/16 v0, 0x2b3

    if-eq p1, v0, :cond_35

    const/16 v0, 0x373

    if-eq p1, v0, :cond_18

    const/16 v0, 0x393

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1O:LX/saM;

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x41

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_22

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_21

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_20

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_35

    const/16 v0, 0x1e1

    if-eq p1, v0, :cond_35

    const/16 v0, 0x251

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x281

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x311

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x391

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1N:LX/saM;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0u:LX/saM;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0q:LX/saM;

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0k:LX/saM;

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A06:LX/saM;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A12:LX/saM;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0s:LX/saM;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0p:LX/saM;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0H:LX/saM;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0o:LX/saM;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0d:LX/saM;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0N:LX/saM;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0C:LX/saM;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A00:LX/saM;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0h:LX/saM;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0W:LX/saM;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0Q:LX/saM;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0V:LX/saM;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0G:LX/saM;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0A:LX/saM;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0z:LX/saM;

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0U:LX/saM;

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0T:LX/saM;

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0K:LX/saM;

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1J:LX/saM;

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0y:LX/saM;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0j:LX/saM;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0e:LX/saM;

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0J:LX/saM;

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0B:LX/saM;

    goto/16 :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A17:LX/saM;

    goto/16 :goto_2

    :cond_1f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0w:LX/saM;

    goto/16 :goto_2

    :cond_20
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0O:LX/saM;

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0M:LX/saM;

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0I:LX/saM;

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0x3f

    if-eq p1, v0, :cond_25

    const/16 v0, 0xef

    if-eq p1, v0, :cond_24

    const/16 v0, 0x1af

    if-eq p1, v0, :cond_23

    const/16 v0, 0x25f

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x34f

    goto/16 :goto_1

    :cond_23
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0f:LX/saM;

    goto/16 :goto_2

    :cond_24
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0S:LX/saM;

    goto/16 :goto_2

    :cond_25
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A08:LX/saM;

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x3a

    if-eq p1, v0, :cond_28

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_27

    const/16 v0, 0xba

    if-eq p1, v0, :cond_35

    const/16 v0, 0xda

    if-eq p1, v0, :cond_35

    const/16 v0, 0x27a

    if-eq p1, v0, :cond_26

    const/16 v0, 0x34a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x39a

    goto :goto_0

    :cond_26
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0r:LX/saM;

    goto/16 :goto_2

    :cond_27
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0L:LX/saM;

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A05:LX/saM;

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0x49

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd9

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x109

    if-eq p1, v0, :cond_29

    const/16 v0, 0x249

    if-eq p1, v0, :cond_35

    const/16 v0, 0x399

    goto :goto_0

    :cond_29
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0X:LX/saM;

    goto/16 :goto_2

    :cond_2a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0R:LX/saM;

    goto/16 :goto_2

    :pswitch_c
    const/16 v0, 0x96

    if-eq p1, v0, :cond_2b

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x246

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x326

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x386

    :goto_0
    if-eq p1, v0, :cond_35

    return p2

    :cond_2b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0F:LX/saM;

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x175

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x195

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x1d5

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x245

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x255

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x325

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0l:LX/saM;

    goto/16 :goto_2

    :cond_2d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0i:LX/saM;

    goto/16 :goto_2

    :cond_2e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0c:LX/saM;

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0a:LX/saM;

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0x22

    if-eq p1, v0, :cond_36

    const/16 v0, 0x72

    if-eq p1, v0, :cond_35

    const/16 v0, 0x82

    if-eq p1, v0, :cond_34

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_33

    const/16 v0, 0x1b2

    if-eq p1, v0, :cond_32

    const/16 v0, 0x242

    if-eq p1, v0, :cond_35

    const/16 v0, 0x282

    if-eq p1, v0, :cond_31

    const/16 v0, 0x302

    if-eq p1, v0, :cond_30

    const/16 v0, 0x312

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x372

    goto :goto_1

    :cond_30
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A15:LX/saM;

    goto/16 :goto_2

    :cond_31
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0x:LX/saM;

    goto :goto_2

    :cond_32
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0g:LX/saM;

    goto :goto_2

    :cond_33
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0P:LX/saM;

    goto :goto_2

    :cond_34
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0E:LX/saM;

    goto :goto_2

    :cond_35
    const/4 p2, 0x1

    return p2

    :cond_36
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A03:LX/saM;

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x40

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x110

    if-eq p1, v0, :cond_39

    const/16 v0, 0x170

    if-eq p1, v0, :cond_38

    const/16 v0, 0x200

    if-eq p1, v0, :cond_37

    const/16 v0, 0x260

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x280

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x350

    :goto_1
    if-eq p1, v0, :cond_3c

    return p2

    :cond_37
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0m:LX/saM;

    goto :goto_2

    :cond_38
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0Z:LX/saM;

    goto :goto_2

    :cond_39
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0Y:LX/saM;

    goto :goto_2

    :cond_3a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0v:LX/saM;

    :goto_2
    if-eqz p3, :cond_3b

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2

    :cond_3b
    invoke-static {v0}, LX/9A0;->A01(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3c
    const/4 p2, 0x0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetDouble(IDZ)D
    .locals 0

    return-wide p2
.end method

.method public EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt32(IIZ)I
    .locals 2

    const/16 v0, 0x3b9

    if-eq p1, v0, :cond_15

    const/16 v0, 0x3ba

    if-eq p1, v0, :cond_14

    const/16 v0, 0x3c2

    if-eq p1, v0, :cond_17

    const/16 v0, 0x3d9

    if-eq p1, v0, :cond_13

    const/16 v0, 0x3e2

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3e6

    if-eq p1, v0, :cond_11

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_10

    const/16 v0, 0x402

    if-eq p1, v0, :cond_f

    const/16 v0, 0x409

    if-eq p1, v0, :cond_e

    const/16 v0, 0x41d

    if-eq p1, v0, :cond_d

    const/16 v0, 0x422

    if-eq p1, v0, :cond_c

    const/16 v0, 0x428

    if-eq p1, v0, :cond_b

    const/16 v0, 0x42b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x439

    if-eq p1, v0, :cond_16

    const/16 v0, 0x43c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x43d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x440

    if-eq p1, v0, :cond_7

    const/16 v0, 0x441

    if-eq p1, v0, :cond_6

    const/16 v0, 0x445

    if-eq p1, v0, :cond_5

    const/16 v0, 0x446

    if-eq p1, v0, :cond_4

    const/16 v0, 0x447

    if-eq p1, v0, :cond_3

    const/16 v0, 0x44a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x45b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1Q:LX/saM;

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    :cond_0
    return p2

    :cond_1
    invoke-static {v0}, LX/9A0;->A01(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1K:LX/saM;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1I:LX/saM;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1H:LX/saM;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1G:LX/saM;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1E:LX/saM;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1C:LX/saM;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1B:LX/saM;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A1A:LX/saM;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A18:LX/saM;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A16:LX/saM;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A14:LX/saM;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A13:LX/saM;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A11:LX/saM;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A10:LX/saM;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0D:LX/saM;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A09:LX/saM;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A07:LX/saM;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A04:LX/saM;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A02:LX/saM;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A01:LX/saM;

    goto/16 :goto_0

    :cond_16
    const/16 p2, 0x1f4

    return p2

    :cond_17
    const/16 p2, 0x10

    return p2
.end method

.method public EasyGatingPlatformIgdAndroidImpl_EasyGatingPlatformGetInt64(IJZ)J
    .locals 1

    const/16 v0, 0x45e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x463

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0n:LX/saM;

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2

    :cond_1
    invoke-static {v0}, LX/9A0;->A01(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/easygating/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0HP;->A00(Lcom/instagram/common/session/UserSession;)LX/0HP;

    move-result-object v0

    iget-object v0, v0, LX/0HP;->A0b:LX/saM;

    goto :goto_0
.end method

.method public EasyGatingPlatformIgdAndroidPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
