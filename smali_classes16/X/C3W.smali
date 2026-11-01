.class public final LX/C3W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3W;->$t:I

    iput-object p1, p0, LX/C3W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/C3W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C3W;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/C3W;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast p0, LX/Q84;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/C3W;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v0, 0x33f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x41f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42f

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4af

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4ff

    if-eq p1, v0, :cond_4

    const/16 v0, 0x52f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "longform_viewer"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RHJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RHJ;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x3ce

    if-eq p1, v0, :cond_f

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_d

    const/16 v0, 0x49e

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4ae

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4fe

    if-eq p1, v0, :cond_10

    const/16 v0, 0x54e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v0, v0, LX/alb;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    const/16 v0, 0x35d

    if-eq p1, v0, :cond_14

    const/16 v0, 0x37d

    if-eq p1, v0, :cond_13

    const/16 v0, 0x3cd

    if-eq p1, v0, :cond_12

    const/16 v0, 0x40d

    if-eq p1, v0, :cond_11

    const/16 v0, 0x4fd

    if-eq p1, v0, :cond_10

    const/16 v0, 0x53d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iget-object v0, v0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    const/16 v0, 0x32c

    if-eq p1, v0, :cond_17

    const/16 v0, 0x3dc

    if-eq p1, v0, :cond_16

    const/16 v0, 0x49c

    if-eq p1, v0, :cond_15

    const/16 v0, 0x52c

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FpH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x3bb

    if-eq p1, v0, :cond_20

    const/16 v0, 0x3fb

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x42b

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x49b

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x4bb

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x50b

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x56b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x57b

    if-eq p1, v0, :cond_18

    const/16 v0, 0x58b

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMb;

    iget-object v0, v1, LX/DMb;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v0, 0x7f136ce2

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UHc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/UHc;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x34a

    if-eq p1, v0, :cond_24

    const/16 v0, 0x42a

    if-eq p1, v0, :cond_23

    const/16 v0, 0x46a

    if-eq p1, v0, :cond_22

    const/16 v0, 0x4ba

    if-eq p1, v0, :cond_21

    const/16 v0, 0x4fa

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/bFM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bFM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x379

    if-eq p1, v0, :cond_28

    const/16 v0, 0x3b9

    if-eq p1, v0, :cond_27

    const/16 v0, 0x3c9

    if-eq p1, v0, :cond_26

    const/16 v0, 0x4b9

    if-eq p1, v0, :cond_25

    const/16 v0, 0x4d9

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TMx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x3d8

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x448

    if-eq p1, v0, :cond_29

    const/16 v0, 0x4b8

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    new-instance v0, LX/nvD;

    invoke-direct {v0, v1}, LX/nvD;-><init>(LX/bJt;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x367

    if-eq p1, v0, :cond_31

    const/16 v0, 0x3b7

    if-eq p1, v0, :cond_30

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x427

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x4b7

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x547

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x567

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x597

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfr;

    iget-object v1, v0, LX/pfr;->A00:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x436

    if-eq p1, v0, :cond_35

    const/16 v0, 0x4c6

    if-eq p1, v0, :cond_32

    const/16 v0, 0x596

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWP;

    iget-object v0, v1, LX/OWP;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1Q5;

    invoke-direct {v0, v2, v1}, LX/1Q5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x4b5

    if-eq p1, v0, :cond_39

    const/16 v0, 0x4c5

    if-eq p1, v0, :cond_38

    const/16 v0, 0x4d5

    if-eq p1, v0, :cond_37

    const/16 v0, 0x505

    if-eq p1, v0, :cond_36

    const/16 v0, 0x545

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ew;

    iget-object v0, v0, LX/7Ew;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    const/16 v0, 0x3e4

    if-eq p1, v0, :cond_40

    const/16 v0, 0x424

    if-eq p1, v0, :cond_3f

    const/16 v0, 0x4b4

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x4c4

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x514

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x564

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x594

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWP;

    iget-object v0, v1, LX/OWP;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/B8z;

    invoke-direct {v0, v2, v1}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x373

    if-eq p1, v0, :cond_47

    const/16 v0, 0x3e3

    if-eq p1, v0, :cond_46

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_45

    const/16 v0, 0x403

    if-eq p1, v0, :cond_44

    const/16 v0, 0x433

    if-eq p1, v0, :cond_43

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_42

    const/16 v0, 0x553

    if-eq p1, v0, :cond_41

    const/16 v0, 0x563

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OK3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OK3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0x372

    if-eq p1, v0, :cond_50

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x422

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x462

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_4b

    const/16 v0, 0x4c2

    if-eq p1, v0, :cond_4a

    const/16 v0, 0x4e2

    if-eq p1, v0, :cond_49

    const/16 v0, 0x552

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKH;

    iget-object v0, v0, LX/HKH;->A00:LX/6ZJ;

    if-nez v0, :cond_48

    const-string v0, "lockedChatAuthenticator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_53

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_52

    const/16 v0, 0x4c1

    if-eq p1, v0, :cond_51

    const/16 v0, 0x521

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFA;

    iget-object v2, v0, LX/RFA;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/RFA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KbL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KbL;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/KbL;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x3d0

    if-eq p1, v0, :cond_5d

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_5c

    const/16 v0, 0x400

    if-eq p1, v0, :cond_5b

    const/16 v0, 0x4d0

    if-eq p1, v0, :cond_59

    const/16 v0, 0x510

    if-eq p1, v0, :cond_57

    const/16 v0, 0x520

    if-eq p1, v0, :cond_55

    const/16 v0, 0x550

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKH;

    iget-object v0, v0, LX/HKH;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRu;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/HRu;->A00:LX/0MT;

    if-nez v0, :cond_3

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JOv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JOv;->A01:LX/0MT;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/M8Y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/M8Y;->A04(LX/M8Y;Z)V

    const v0, 0x7f1328cd

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M8Y;->A06(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    invoke-virtual {v0}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2mf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZG;

    iget-object v0, v0, LX/RZG;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OK0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/bKI;->A00:LX/Xz8;

    if-nez v0, :cond_a

    const-string v0, "initParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cMa;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/cMa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cMa;->A02:LX/Xz8;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    iget-object v0, v0, LX/E0W;->A00:LX/EL7;

    if-nez v0, :cond_c

    const-string v0, "parentRepositoryProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v1, LX/EPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EPE;->A00:LX/EL7;

    goto/16 :goto_1

    :cond_d
    iget-object v2, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHd;

    sget-wide v0, LX/SHd;->A0C:J

    iget-object v0, v2, LX/SHd;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROs;

    iget-object v0, v0, LX/ROs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8Y;

    invoke-static {v0}, LX/M8Y;->A01(LX/M8Y;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/anf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/anf;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHG;

    iget-object v0, v0, LX/RHG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    iget-object p0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast p0, LX/N4d;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/N4d;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aeE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aeE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/aeE;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/aeE;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    iget-object v2, p0, LX/C3W;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/T6j;

    invoke-direct {v0, v2, v1}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_16
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVt;

    iget-object v0, v0, LX/RVt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OI8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/92c;

    iget-object v0, v0, LX/92c;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/cH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cH1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_1a
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JO3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_1b
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, LX/bJt;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/bJt;->A05:LX/Y2a;

    if-nez v0, :cond_1c

    const-string v0, "initParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cMe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cMe;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/cMe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cMe;->A02:LX/Y2a;

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Uj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uj4;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :cond_1e
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/kdN;

    invoke-direct {v0, v1}, LX/kdN;-><init>(LX/7lT;)V

    return-object v0

    :cond_1f
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SE2;->A00:LX/7lT;

    goto/16 :goto_1

    :cond_20
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JNV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_21
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    new-instance v0, LX/nKg;

    invoke-direct {v0, v1}, LX/nKg;-><init>(LX/bJt;)V

    return-object v0

    :cond_22
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYK;

    iget-object v0, v0, LX/IYK;->A00:LX/J2J;

    iget-object v0, v0, LX/J2J;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_23
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/kcg;

    invoke-direct {v0, v1}, LX/kcg;-><init>(LX/7lT;)V

    return-object v0

    :cond_24
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/cGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cGt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_25
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    new-instance v0, LX/nvH;

    invoke-direct {v0, v1}, LX/nvH;-><init>(LX/bJt;)V

    return-object v0

    :cond_26
    invoke-static {}, LX/S38;->A00()V

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_28
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGs;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/EGs;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OLr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OLr;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JNe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNe;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_2a
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6E;

    iget-object v0, v0, LX/R6E;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :goto_0
    :try_start_0
    iget-object v0, v0, LX/pfr;->A05:LX/mpa;

    invoke-interface {v0}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ua;

    iget-object v0, v0, LX/5Ua;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FJ;

    iget-object v0, v0, LX/7FJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2d
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    new-instance v0, LX/nvJ;

    invoke-direct {v0, v1}, LX/nvJ;-><init>(LX/bJt;)V

    return-object v0

    :cond_2e
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2f
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFc;

    iget-object v0, v0, LX/WFc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PNV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_31
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUC;

    iget-object v0, v0, LX/RUC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_32
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1d;

    invoke-virtual {v1}, LX/P1d;->DLd()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v1, LX/P1d;->A03:LX/OYS;

    if-nez v1, :cond_33

    const-string v0, "recommendOnFbContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OYS;->setChecked(Z)V

    :cond_34
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_35
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/njF;

    invoke-interface {v0}, LX/pxZ;->CoO()LX/Nfa;

    move-result-object v2

    invoke-interface {v0}, LX/pxZ;->Cod()LX/Sbq;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/njM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/njM;->A00:LX/Nfa;

    iput-object v0, v1, LX/njM;->A01:LX/Sbq;

    goto/16 :goto_1

    :cond_36
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/POB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/POB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_37
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TMw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_38
    iget-object v2, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/P1d;->A03(LX/P1d;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_39
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, LX/bJs;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/bJs;->A04:LX/Y2a;

    if-nez v0, :cond_3a

    const-string v0, "initParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cMf;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/cMf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cMf;->A02:LX/Y2a;

    goto/16 :goto_1

    :cond_3b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/13H;

    iget-object v0, v0, LX/13H;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3c
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JO9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JO9;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_3d
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1d;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/P1d;->A03(LX/P1d;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3e
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    new-instance v0, LX/nKf;

    invoke-direct {v0, v1}, LX/nKf;-><init>(LX/bJs;)V

    return-object v0

    :cond_3f
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OK2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_40
    const/4 v0, 0x0

    return-object v0

    :cond_41
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/fiA;

    iget-object v0, v0, LX/fiA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_42
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    new-instance v0, LX/nvF;

    invoke-direct {v0, v1}, LX/nvF;-><init>(LX/bJs;)V

    return-object v0

    :cond_43
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4d;

    iget-object v0, v0, LX/I4d;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YFB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFB;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :cond_45
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlH;

    iget-object v0, v0, LX/SlH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_46
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCX;

    iget-object v0, v0, LX/RCX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_47
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_48
    new-instance v1, LX/JOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JOC;->A00:LX/6ZJ;

    goto/16 :goto_1

    :cond_49
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIl;

    iget-object v0, v0, LX/RIl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4a
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PNw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_4b
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    new-instance v0, LX/nvC;

    invoke-direct {v0, v1}, LX/nvC;-><init>(LX/bJs;)V

    return-object v0

    :cond_4c
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JvE;

    invoke-direct {v0, v2, v1}, LX/JvE;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_4d
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OK1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_4e
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0H;

    iget-object v0, v0, LX/S0H;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_50
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    return-object v0

    :cond_51
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE4;

    iget-object v1, v0, LX/PE4;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    invoke-virtual {v0}, LX/GUB;->A17()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    invoke-virtual {v0}, LX/GUB;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_52
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    new-instance v0, LX/nvI;

    invoke-direct {v0, v1}, LX/nvI;-><init>(LX/bJs;)V

    return-object v0

    :cond_53
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHg;

    iget-object v0, v0, LX/SHg;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_54
    const/4 v0, 0x0

    return-object v0

    :cond_55
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p1

    iget-object p0, v0, LX/HYb;->A00:LX/0MT;

    if-nez p0, :cond_56

    const-string v0, "currentThreadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v2, v0, LX/HYb;->A02:Ljava/lang/String;

    if-nez v2, :cond_5a

    const-string v0, "currentMessageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1f;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v2, v0, LX/P1f;->A01:LX/MSV;

    if-nez v2, :cond_58

    const-string v0, "initialOption"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    iget-boolean v0, v0, LX/P1f;->A03:Z

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PQO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PQO;->A01:LX/MSV;

    iput-boolean v0, v1, LX/PQO;->A02:Z

    goto :goto_1

    :cond_59
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FSi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FSi;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5a
    iget-object v0, v0, LX/HYb;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JQD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/JQD;->A01:LX/0MT;

    iput-object v2, v1, LX/JQD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JQD;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/REE;

    iget-object v0, v0, LX/REE;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMU;

    iget-object v0, v0, LX/RMU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5d
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    iget-object v0, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/C3W;I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x18a

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x18d

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x18f

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x199

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x19b

    if-eq p1, v0, :cond_29

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_28

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_27

    const/16 v0, 0x1a9

    if-eq p1, v0, :cond_26

    const/16 v0, 0x1ab

    if-eq p1, v0, :cond_25

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_24

    const/16 v0, 0x1ae

    if-eq p1, v0, :cond_23

    const/16 v0, 0x1b4

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1b8

    if-eq p1, v0, :cond_21

    const/16 v0, 0x1bf

    if-eq p1, v0, :cond_20

    const/16 v0, 0x1cc

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x1d8

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x1db

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x1dc

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x1dd

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x1e1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_19

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_18

    const/16 v0, 0x211

    if-eq p1, v0, :cond_17

    const/16 v0, 0x212

    if-eq p1, v0, :cond_16

    const/16 v0, 0x214

    if-eq p1, v0, :cond_15

    const/16 v0, 0x215

    if-eq p1, v0, :cond_14

    const/16 v0, 0x239

    if-eq p1, v0, :cond_13

    const/16 v0, 0x240

    if-eq p1, v0, :cond_12

    const/16 v0, 0x245

    if-eq p1, v0, :cond_11

    const/16 v0, 0x250

    if-eq p1, v0, :cond_10

    const/16 v0, 0x255

    if-eq p1, v0, :cond_f

    const/16 v0, 0x256

    if-eq p1, v0, :cond_e

    const/16 v0, 0x257

    if-eq p1, v0, :cond_d

    const/16 v0, 0x263

    if-eq p1, v0, :cond_c

    const/16 v0, 0x267

    if-eq p1, v0, :cond_b

    const/16 v0, 0x269

    if-eq p1, v0, :cond_a

    const/16 v0, 0x282

    if-eq p1, v0, :cond_9

    const/16 v0, 0x284

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2cd

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2e5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x301

    if-eq p1, v0, :cond_5

    const/16 v0, 0x308

    if-eq p1, v0, :cond_4

    const/16 v0, 0x310

    if-eq p1, v0, :cond_3

    const/16 v0, 0x312

    if-eq p1, v0, :cond_2

    const/16 v0, 0x31c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x321

    if-eq p1, v0, :cond_0

    const/16 v0, 0x326

    if-eq p1, v0, :cond_2e

    invoke-static {p0, p1}, LX/C3W;->A01(LX/C3W;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2Z;

    invoke-virtual {v0}, LX/N2Z;->A03()V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2Z;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/N2Z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/OL9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OL9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OL9;->A01:Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0Iw;

    invoke-direct {v2, v0}, LX/0Iw;-><init>(Landroid/content/Context;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/kuM;

    invoke-direct {v2, v0}, LX/kuM;-><init>(Landroid/content/Context;)V

    return-object v2

    :cond_4
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/PNU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PNU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/YER;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YER;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/FUy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FUy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FUy;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLx;

    sget v0, LX/SLx;->A04:I

    iget-object v0, v1, LX/SLx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_9
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8E;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/P8E;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/cLt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cLt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/cLt;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/JN3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JN3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4N;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/N4N;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/OL7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OL7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OL7;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/YII;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YII;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_e
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/JN2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JN2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_f
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/YDv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YDv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5Z;

    iget-object v0, v0, LX/R5Z;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_11
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/cLW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cLW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFo;

    iget-object v0, v0, LX/RFo;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_13
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/YDr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YDr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/jzv;

    :try_start_0
    iget-object v0, v1, LX/jzv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, LX/jzv;->A03()V

    iget-object v0, v1, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVS;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/MVS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/FUi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FUi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FUi;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v2

    return-object v2

    :cond_17
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzE;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/DzE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FTy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FTy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FTy;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pva;

    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    iget-object v1, v2, LX/Pva;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/m0m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_19
    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/L4f;

    iget-object v1, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Pva;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Pva;

    move-result-object v2

    return-object v2

    :cond_1a
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v0, v0, LX/C0s;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1b
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/JMh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JMh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v2

    return-object v2

    :cond_1d
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/OI6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OI6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v2, LX/XSa;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p1

    iget-object v0, v2, LX/XSa;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, LX/XSa;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XSa;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YGT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/YGT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/YGT;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/YGT;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/YGT;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/OI5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OI5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMX;

    iget-object v0, v0, LX/NMX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_21
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/FpG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FpG;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_22
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/PNO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PNO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    return-object v2

    :cond_24
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f132552

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_25
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/OI2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OI2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_26
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/FPA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FPA;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_27
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/JMZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JMZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_28
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNX;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/XNX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/YFL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YFL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YFL;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_29
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/OI0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OI0;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2a
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6h;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/P6h;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OL2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OL2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OL2;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPp;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/XPp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/YFK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YFK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YFK;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2c
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/gRn;

    invoke-direct {v2, v1, v0}, LX/gRn;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_2d
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/cLT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cLT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2e
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/YEL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YEL;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/C3W;I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_19

    const/16 v0, 0x128

    if-eq p1, v0, :cond_17

    const/16 v0, 0x12b

    if-eq p1, v0, :cond_15

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_14

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_13

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_12

    const/16 v0, 0x132

    if-eq p1, v0, :cond_f

    const/16 v0, 0x139

    if-eq p1, v0, :cond_e

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x14b

    if-eq p1, v0, :cond_c

    const/16 v0, 0x14c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x14d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x150

    if-eq p1, v0, :cond_9

    const/16 v0, 0x153

    if-eq p1, v0, :cond_8

    const/16 v0, 0x154

    if-eq p1, v0, :cond_1

    const/16 v0, 0x157

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15a

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x15b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x171

    if-eq p1, v0, :cond_3

    const/16 v0, 0x184

    if-eq p1, v0, :cond_2

    const/16 v0, 0x186

    if-eq p1, v0, :cond_18

    invoke-static {p0, p1}, LX/C3W;->A02(LX/C3W;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/S9j;

    iget-object v0, v0, LX/S9j;->A0C:LX/ZLv;

    if-nez v0, :cond_0

    const-string v0, "pageState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/Bg6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/Bg6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/FOx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/FOx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast p0, LX/MI9;

    iget-object v0, p0, LX/MI9;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/OKP;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/OKP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/OKP;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/JMW;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JMW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0f;

    instance-of v0, v1, LX/Q0Z;

    if-eqz v0, :cond_7

    check-cast v1, LX/Q0Z;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Q0Z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/fo1;

    iget-object v0, v0, LX/fo1;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fxt;

    invoke-direct {v0, v1}, LX/Fxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_a
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/OHE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/OHE;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fxt;

    invoke-direct {v0, v1}, LX/Fxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ1;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/MZ1;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p1, LX/Fyz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/Fyz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/Fyz;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/elq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/elq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/TMs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/TMs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEW;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v1, v0, LX/EEW;->A04:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/EEW;->A02:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "accessToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/FW2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/FW2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p1, LX/FW2;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/FW2;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_12
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/OH7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/OH7;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_13
    iget-object p0, p0, LX/C3W;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_14
    iget-object p1, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast p1, LX/Q84;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TaG;

    invoke-direct {v0, v1, p1, p0}, LX/TaG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_15
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFV;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/EFV;->A05:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/FTi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/FTi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/FTi;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_17
    invoke-static {p0}, LX/C3W;->A00(LX/C3W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p1, LX/JMC;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JMC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_18
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3C;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/N3C;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/ORT;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/ORT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/ORT;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :cond_19
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PNF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1a
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7X;

    iget-object v0, v0, LX/M7X;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_1b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/heo;

    invoke-interface {v0}, LX/heo;->CoP()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;
    .locals 1

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, p1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C3W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C3W;->A03(LX/C3W;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPJ;

    iget-object v0, v0, LX/NPJ;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMI;

    iget-object v0, v0, LX/EMI;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELE;

    iget-object v0, v0, LX/ELE;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL9;

    iget-object v0, v0, LX/EL9;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELF;

    iget-object v0, v0, LX/ELF;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iget-object v0, v3, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/NGY;

    invoke-direct {v1, v3}, LX/NGY;-><init>(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v2, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hn9;

    iget-object v0, v0, LX/Hn9;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqI;

    iget-object v0, v0, LX/UqI;->A01:LX/TPw;

    iget-object v0, v0, LX/TPw;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v3, LX/P3b;

    iget-object v0, v3, LX/P3b;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/P3b;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/PPV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PPV;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/PPV;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/PPV;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YDd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YDd;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FOr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FOr;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FOt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FOt;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FOu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FOu;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZX;

    iget-object v0, v0, LX/RZX;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/FoE;

    iget-object v0, v0, LX/FoE;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, LX/QhY;

    iget-object v0, v0, LX/QhY;->A02:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C3W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_1
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_9
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_b
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_d
        :pswitch_14
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
