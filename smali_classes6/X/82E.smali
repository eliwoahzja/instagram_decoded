.class public final LX/82E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/82E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82E;->A00:LX/82E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OgR;Ljava/util/List;)V
    .locals 28

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, LX/KXL;

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    invoke-direct {v13, v4, v11}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    new-instance v16, LX/2A6;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "profile"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    if-eqz v0, :cond_5

    const-wide v0, 0x8106ac000b205dL

    :goto_0
    sget-object v5, LX/2gc;->A04:LX/2gc;

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v18

    new-instance v12, LX/N5G;

    invoke-direct {v12}, LX/N5G;-><init>()V

    new-instance v6, LX/FDl;

    invoke-direct {v6, v11}, LX/FDl;-><init>(LX/1ok;)V

    new-instance v10, LX/NDc;

    move-object/from16 v14, p4

    move/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/NDc;-><init>(Lcom/instagram/common/session/UserSession;LX/N5G;LX/KXL;LX/OgR;Ljava/util/ArrayList;LX/2A6;ZZ)V

    iput-object v10, v6, LX/FDl;->A0V:LX/Nfa;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f130b17

    if-eqz v1, :cond_0

    const v0, 0x7f130b20

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v6, LX/FDl;->A1d:Z

    iput-boolean v2, v6, LX/FDl;->A16:Z

    new-instance v0, LX/LFZ;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/LFZ;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/N5G;LX/KXL;LX/OgR;LX/2A6;Z)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auto_follow_back_list_data"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "auto_follow_back_system_setting_enabled"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    if-eqz v18, :cond_4

    sget-object v1, LX/47J;->A00:LX/47J;

    const/4 v8, 0x0

    invoke-static {v11}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v2, LX/2iw;->A0T:LX/2iw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v10

    invoke-static {v11}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "auto_follow_back_has_toggled_system_setting_before"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    invoke-static {v11}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_follow_back_has_bottom_sheet_system_flag_disabled"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v0, "auto_follow_back_system_toggle_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v12, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Ktl;

    invoke-direct {v0, v5, v4, v6}, LX/Ktl;-><init>(Landroid/content/Context;LX/9PW;LX/Dgs;)V

    iput-object v0, v12, LX/N5G;->A00:LX/Ktl;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v12}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v1, v13, LX/KXL;->A00:LX/2by;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/HEK;->A04:LX/HEK;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HEQ;->A04:LX/HEQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x431

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v13, LX/KXL;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    if-eqz v3, :cond_3

    invoke-virtual {v13}, LX/KXL;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-wide v0, 0x8106ac000c205eL

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BKX;Z)V
    .locals 11

    new-instance v8, LX/KXL;

    move-object v6, p1

    move-object v7, p2

    invoke-direct {v8, p1, p2}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const v4, 0x7f130b19

    const/4 v2, 0x1

    move-object v9, p3

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object v5, p0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v3, LX/APa;->A0S:Z

    const v0, 0x7f130b18

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    new-instance v4, LX/MFK;

    move p0, p4

    invoke-direct/range {v4 .. v11}, LX/MFK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/KXL;LX/BKX;LX/2A6;Z)V

    iput-object v4, v3, LX/APa;->A0C:LX/ryo;

    const/16 v0, 0x1388

    if-eqz p4, :cond_1

    const/16 v0, 0x2710

    :cond_1
    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/KXL;

    move-object v7, p2

    invoke-direct {v8, p1, p2}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance p0, LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const v0, 0x7f130b29

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0S:Z

    const v0, 0x7f130b2a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v4, LX/MFL;

    move-object p1, p3

    move p3, p4

    invoke-direct/range {v4 .. v12}, LX/MFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput-object v4, v3, LX/APa;->A0C:LX/ryo;

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 13

    new-instance v11, LX/KXL;

    move-object v9, p1

    move-object v10, p2

    invoke-direct {v11, p1, p2}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x1

    move/from16 p1, p4

    move/from16 p2, p5

    if-nez p5, :cond_0

    invoke-static {v10, v5}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/82E;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    sget-object v0, LX/47J;->A00:LX/47J;

    const/4 v8, 0x0

    invoke-static {v10}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0T:LX/2iw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    invoke-static {v10}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_follow_back_profile_account_approval_count"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8206ac00060fa4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v7, v2

    rem-int v2, v4, v7

    if-nez v2, :cond_1

    invoke-static {v10, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8206ac00090fa6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v7, v2

    if-ltz v7, :cond_0

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    div-int/2addr v4, v2

    if-gt v4, v7, :cond_1

    :cond_0
    const v0, 0x7f081fb4

    move-object v8, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance p0, LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    new-instance v2, LX/6QS;

    invoke-direct {v2, v8}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f130b1d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f130b1e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f130b1f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/LBQ;

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v15}, LX/LBQ;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/KXL;Ljava/lang/String;LX/2A6;ZZ)V

    invoke-virtual {v2, v7, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130b1c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/6QS;->A0M:Z

    new-instance v0, LX/LEB;

    invoke-direct {v0, v11, v12, p0}, LX/LEB;-><init>(LX/KXL;Ljava/lang/String;LX/2A6;)V

    iput-object v0, v2, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v11, LX/KXL;->A00:LX/2by;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/HEK;->A05:LX/HEK;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HEQ;->A04:LX/HEQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/KXL;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const p0, 0x624c7227

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, p0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, p0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/82F;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v4, 0x0

    const v1, -0x489949da

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x46db6419

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/47J;->A00:LX/47J;

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0T:LX/2iw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    invoke-static {p0}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_follow_back_has_enabled_system_setting_before"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/82F;->A00:LX/82G;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2gc;->A01:Z

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v3

    iput-boolean v0, v3, LX/3k2;->A00:Z

    :cond_1
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ac0005205cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BKX;LX/OlX;)V
    .locals 20

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p5

    iget-object v6, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x655191ce

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x33c50e3c    # -4.900635E7f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/JeX;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/82F;->A00:LX/82G;

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/1zc;->A08:LX/1zc;

    const v0, -0x678ea1a9

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x24c70209

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x2e44c260

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/1zc;->A07:LX/1zc;

    :cond_1
    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_3

    const v0, -0x24c70209

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    const/16 v0, 0x25

    new-instance v1, LX/P94;

    invoke-direct {v1, v4, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v10, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8106ac00012059L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v9}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/82E;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v8, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8206ac000d0fa7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v4, LX/47J;->A00:LX/47J;

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v13

    sget-object v3, LX/2iw;->A0T:LX/2iw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v14

    invoke-static {v5}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "auto_follow_back_profile_impression_timestamp"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v2, 0x0

    invoke-interface {v14, v13, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v15, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-ltz v0, :cond_3

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8206ac00080fa5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-ltz v0, :cond_5

    invoke-virtual {v4, v5}, LX/47J;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v13

    if-gez v2, :cond_3

    :cond_5
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8306ac000402bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "systemsheet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, p2

    if-eqz v2, :cond_8

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ac00152066L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, p6

    if-eqz p6, :cond_3

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v7}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_6
    const v0, 0x1669f874    # 1.8899988E-25f

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v16, v5

    move-object v15, v12

    invoke-static/range {v14 .. v19}, LX/82E;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v5}, LX/47J;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14, v12, v5, v11, v9}, LX/82E;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BKX;Z)V

    return-void

    :cond_9
    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    const v0, 0x6a3948a4

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-direct {v0, v1, v7, v3, v2}, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v17, LX/MDY;

    invoke-direct/range {v17 .. v17}, LX/MDY;-><init>()V

    move-object/from16 v13, p1

    move-object/from16 v16, v5

    move-object v15, v12

    invoke-static/range {v13 .. v18}, LX/82E;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OgR;Ljava/util/List;)V

    :goto_2
    invoke-virtual {v4, v5}, LX/47J;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/34S;

    invoke-direct {v4, p1, v1}, LX/34S;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/IhJ;->A00:LX/IhJ;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/IhK;->A00:LX/IhK;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UserAutoConfirmSystemSettingQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1, p1}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/82F;->A00:LX/82G;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/82E;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8106ac00002058L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method
