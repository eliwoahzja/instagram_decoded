.class public final LX/YSM;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/OYP;

.field public A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:LX/4Ka;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/AWV;

.field public final A0B:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A0C:LX/Oi0;

.field public final A0D:LX/dlr;

.field public final A0E:LX/IkT;

.field public final A0F:LX/snm;

.field public final A0G:LX/FeA;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/IkT;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/YSM;->A08:LX/4Ka;

    iput-object p2, p0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YSM;->A0E:LX/IkT;

    iput-object p4, p0, LX/YSM;->A0H:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/FeA;->A8S:LX/FeA;

    iput-object v0, p0, LX/YSM;->A0G:LX/FeA;

    const/4 v5, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/WEX;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A0F:LX/snm;

    invoke-static {p2}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A0A:LX/AWV;

    invoke-static {p2}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A0B:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {p2}, LX/dlr;->A00(Lcom/instagram/common/session/UserSession;)LX/dlr;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A0D:LX/dlr;

    new-instance v0, LX/Oi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YSM;->A0C:LX/Oi0;

    const/4 v0, 0x3

    new-instance v1, LX/kcl;

    invoke-direct {v1, p0, v0}, LX/kcl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5148998b

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A0I:LX/snk;

    return-void
.end method

.method public static final A00(LX/YSM;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ldP;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YSM;->A0B:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v1, v5, LX/ldP;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/YSM;LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/4 v4, 0x4

    move-object/from16 v5, p1

    instance-of v0, v5, LX/lcY;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/lcY;

    iget v0, v0, LX/lcY;->$t:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v6, v5

    check-cast v6, LX/lcY;

    iget v3, v6, LX/lcY;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/lcY;->A01:I

    :goto_0
    iget-object v9, v6, LX/lcY;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/lcY;->A01:I

    const-string v5, "ShareToWhatsAppRowItem"

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/lcY;

    invoke-direct {v6, v0, v5, v4}, LX/lcY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v15, v6, LX/lcY;->A00:I

    iget-object v1, v6, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_5

    :cond_4
    iget v15, v6, LX/lcY;->A00:I

    iget-object v1, v6, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YSM;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/YSM;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v2, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v15

    :goto_1
    iget-object v2, v0, LX/YSM;->A0F:LX/snm;

    const/4 v11, 0x0

    const/4 v14, 0x0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/WEX;

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/YSM;->A0A:LX/AWV;

    iget-object v2, v3, LX/AWV;->A05:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWY;

    invoke-static {v2, v0}, LX/YSM;->A03(LX/AWY;LX/YSM;)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object v1, v6, LX/lcY;->A02:Ljava/lang/Object;

    iput v15, v6, LX/lcY;->A00:I

    iput v8, v6, LX/lcY;->A01:I

    invoke-virtual {v3, v6}, LX/AWV;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    return-object v7

    :goto_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/AWY;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, "Failed to refresh WhatsApp crossposting cache"

    invoke-static {v5, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v2, v9, LX/1uk;

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    :cond_9
    check-cast v9, LX/AWY;

    if-eqz v9, :cond_a

    invoke-static {v9, v0}, LX/YSM;->A03(LX/AWY;LX/YSM;)V

    :cond_a
    :try_start_1
    iput-object v1, v6, LX/lcY;->A02:Ljava/lang/Object;

    iput v15, v6, LX/lcY;->A00:I

    iput v4, v6, LX/lcY;->A01:I

    invoke-static {v0, v6}, LX/YSM;->A00(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    return-object v7

    :goto_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/4z3;

    if-eqz v9, :cond_c

    iget-object v4, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "Failed to fetch WhatsApp audience strings"

    invoke-static {v5, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v2, v4, LX/1uk;

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    :cond_e
    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/YSM;->A0F:LX/snm;

    :cond_f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/WEX;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object v10, v4

    if-eqz v5, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    sget-object v16, LX/IkQ;->A01:LX/IkQ;

    iget-object v7, v0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/YSM;->A0E:LX/IkT;

    const/16 p0, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 p1, p0

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v15}, LX/020;->A1T(I)Z

    move-result v12

    iget-boolean v11, v6, LX/WEX;->A06:Z

    iget-object v8, v6, LX/WEX;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/WEX;->A01:Ljava/lang/String;

    iget-boolean v13, v6, LX/WEX;->A05:Z

    new-instance v6, LX/WEX;

    invoke-direct/range {v6 .. v13}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v3, v2, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_12
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_13
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7
.end method

.method public static final A02(Landroid/content/Context;LX/WEX;)LX/4z3;
    .locals 5

    iget-object v4, p1, LX/WEX;->A01:Ljava/lang/String;

    move-object v3, v4

    if-nez v4, :cond_0

    const v0, 0x7f1387be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const v0, 0x7f1387dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/WEX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13690e

    invoke-static {p0, v2, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/AWY;LX/YSM;)V
    .locals 21

    const/16 v1, 0x35

    new-instance v0, LX/D47;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70V;

    const/16 v1, 0x36

    new-instance v0, LX/D47;

    invoke-direct {v0, v3, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/YSM;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v2, v4, LX/YSM;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/WEX;

    if-eqz v18, :cond_4

    sget-object v17, LX/IkQ;->A01:LX/IkQ;

    iget-object v7, v4, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/YSM;->A0E:LX/IkT;

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-virtual/range {v17 .. v22}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v4, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/YSM;->A0E:LX/IkT;

    invoke-static {v8}, LX/C1F;->A1a(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, v7}, LX/RI6;->A08(LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v7, v6}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, v7}, LX/RI6;->A07(LX/IkT;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v11, v5, LX/WEX;->A00:Ljava/lang/Integer;

    iget-boolean v15, v5, LX/WEX;->A06:Z

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const/4 v15, 0x1

    :cond_6
    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iget-object v12, v3, LX/70V;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_7

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v13, v9

    if-eqz v0, :cond_8

    :cond_7
    move-object v13, v6

    :cond_8
    iget-boolean v6, v5, LX/WEX;->A04:Z

    iget-object v14, v5, LX/WEX;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/WEX;->A05:Z

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/WEX;

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v1, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    move-object v12, v6

    goto :goto_2
.end method

.method public static final A04(LX/WEX;LX/YSM;)V
    .locals 10

    iget-object v1, p1, LX/YSM;->A0E:LX/IkT;

    sget-object v0, LX/IkT;->A05:LX/IkT;

    iget-object v5, p1, LX/YSM;->A08:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-ne v1, v0, :cond_15

    iget-object v9, p1, LX/YSM;->A01:Landroid/view/View;

    if-eqz v9, :cond_1e

    invoke-static {v6, p0}, LX/YSM;->A02(Landroid/content/Context;LX/WEX;)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, p0, LX/WEX;->A06:Z

    const/16 v3, 0x8

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x311355c3

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/WEX;->A05:Z

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    const v0, 0x324934ac

    invoke-static {v9, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/YSM;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2a188784

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p1, LX/YSM;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/WEX;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v1, p1, LX/YSM;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2

    const v0, -0x647ebd06

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, LX/WEX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    iget-object v2, p1, LX/YSM;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    if-nez v9, :cond_5

    const/16 v1, 0x8

    :cond_5
    const v0, -0x1ecfb91c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p1, LX/YSM;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    if-nez v9, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x4c71557f    # 6.3264252E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v0, p1, LX/YSM;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p1, LX/YSM;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p1, LX/YSM;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p1, LX/YSM;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    const v0, -0x496ec2a2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v1, p0, LX/WEX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f0800ef

    if-ne v1, v0, :cond_e

    const v2, 0x7f082100

    :cond_e
    iget-object v7, p0, LX/WEX;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_f

    const v0, 0x7f0800f0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_10

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :cond_10
    iget-object v1, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_11

    invoke-static {v6, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    :cond_11
    iget-object v1, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_12

    invoke-static {v6, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :cond_12
    :goto_0
    iget-object v0, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    return-void

    :cond_13
    iget-object v0, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v1, p1, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_12

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_15
    invoke-static {v6, p0}, LX/YSM;->A02(Landroid/content/Context;LX/WEX;)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LX/YSM;->A05:LX/OYP;

    const-string v7, "rowContainer"

    if-nez v2, :cond_16

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-boolean v0, p0, LX/WEX;->A06:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x85c5685

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/YSM;->A05:LX/OYP;

    if-nez v0, :cond_17

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0, v4}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/YSM;->A05:LX/OYP;

    if-nez v0, :cond_18

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v3}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/YSM;->A05:LX/OYP;

    if-nez v1, :cond_19

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-boolean v0, p0, LX/WEX;->A04:Z

    invoke-virtual {v1, v0}, LX/OYP;->setChecked(Z)V

    iget-object v1, p1, LX/YSM;->A05:LX/OYP;

    if-nez v1, :cond_1a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-boolean v0, p0, LX/WEX;->A05:Z

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LX/OYP;->setEnableSwitchView(Z)V

    iget-object v1, p1, LX/YSM;->A05:LX/OYP;

    if-nez v1, :cond_1b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, -0x4a30e9b5

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/WEX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f0800ef

    if-ne v1, v0, :cond_1c

    const v2, 0x7f082100

    :cond_1c
    iget-object v3, p0, LX/WEX;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f0800f0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v1, p1, LX/YSM;->A05:LX/OYP;

    if-nez v1, :cond_1d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3, v4}, LX/OYP;->A02(Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;I)V

    return-void

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, p1, LX/YSM;->A05:LX/OYP;

    if-nez v1, :cond_20

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OYP;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A05(LX/YSM;Z)V
    .locals 14

    iget-object v0, p0, LX/YSM;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-object v2, v1, LX/WEX;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move v9, p1

    if-ne v2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-boolean v1, v1, LX/WEX;->A05:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LX/YSM;->A07(Z)V

    iget-object v5, p0, LX/YSM;->A08:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WEX;

    iget-boolean v11, v1, LX/WEX;->A06:Z

    iget-boolean v12, v1, LX/WEX;->A04:Z

    iget-object v7, v1, LX/WEX;->A00:Ljava/lang/Integer;

    iget-object v8, v1, LX/WEX;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/WEX;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/WEX;->A03:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/WEX;

    invoke-direct/range {v6 .. v13}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v2, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Q7J;

    invoke-direct {v0, v4, p0, v3, v1}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEX;

    iget-object v2, v1, LX/WEX;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    invoke-direct {p0, p1}, LX/YSM;->A07(Z)V

    invoke-static {p0, p1}, LX/YSM;->A06(LX/YSM;Z)V

    :cond_3
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WEX;

    iget-boolean v8, v1, LX/WEX;->A06:Z

    iget-object v4, v1, LX/WEX;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/WEX;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/WEX;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/WEX;->A03:Ljava/lang/String;

    iget-boolean v10, v1, LX/WEX;->A05:Z

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/WEX;

    invoke-direct/range {v3 .. v10}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v2, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public static final A06(LX/YSM;Z)V
    .locals 2

    iget-object v0, p0, LX/YSM;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A2y:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/gBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method

.method private final A07(Z)V
    .locals 9

    iget-object v4, p0, LX/YSM;->A0D:LX/dlr;

    iget-object v5, p0, LX/YSM;->A0E:LX/IkT;

    iget-object v0, p0, LX/YSM;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEX;

    iget-object v0, v0, LX/WEX;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/cRu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/705;->A0b:LX/705;

    const/16 v0, 0x637

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "composer_row"

    const-string v7, ""

    invoke-static/range {v3 .. v8}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 14

    iget-object v5, p0, LX/YSM;->A08:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/YSM;->A0E:LX/IkT;

    sget-object v0, LX/IkT;->A05:LX/IkT;

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1795

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/834;->A0w(Landroid/view/View;)V

    invoke-static {v6}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, LX/YSM;->A01:Landroid/view/View;

    const v0, 0x7f0b3ac4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A00:Landroid/view/View;

    const v0, 0x7f0b3ac5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3aca

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3acb

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3ac8

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3abe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/YSM;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/YSM;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_0
    iget-object v3, p0, LX/YSM;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/hfz;

    invoke-direct {v0, p0, v1}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_1
    const/16 v0, 0x10

    invoke-static {v4, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/YSM;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v6, p0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bb200044122L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    const-string v3, "PREFERENCE_POSTS_CROSS_POST_TO_WHATSAPP_NEW_TAG_SEEN_COUNT"

    invoke-interface {v0, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_3

    const v0, 0x7f0b02fd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a31fe1e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v2, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v2, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_3
    iget-object v0, p0, LX/YSM;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEX;

    invoke-static {v0, p0}, LX/YSM;->A04(LX/WEX;LX/YSM;)V

    return-object v4

    :cond_4
    const v0, 0x7f1387be

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/YSM;->A0F:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEX;

    iget-object v3, v0, LX/WEX;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f0800ef

    if-ne v3, v1, :cond_5

    const v0, 0x7f082100

    :cond_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const v13, 0x7f0800f0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/ThL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/OYP;

    move-result-object v3

    iput-object v3, p0, LX/YSM;->A05:LX/OYP;

    const-string v7, "rowContainer"

    const/16 v1, 0xd

    new-instance v0, LX/hfz;

    invoke-direct {v0, p0, v1}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/OYP;->setOnToggleListener(LX/Vmr;)V

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bb200044122L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    const-string v3, "PREFERENCE_REELS_CROSS_POST_TO_WHATSAPP_NEW_TAG_SEEN_COUNT"

    invoke-interface {v0, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_7

    iget-object v0, p0, LX/YSM;->A05:LX/OYP;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/OYP;->A01()V

    invoke-static {v6}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v2, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v2, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEX;

    invoke-static {v0, p0}, LX/YSM;->A04(LX/WEX;LX/YSM;)V

    iget-object v0, p0, LX/YSM;->A05:LX/OYP;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/YSM;->A0G:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/YSM;->DLd()Z

    move-result v7

    iget-object v0, p0, LX/YSM;->A08:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/lfS;

    invoke-direct/range {v1 .. v7}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/YSM;->A0I:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00472e6dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
