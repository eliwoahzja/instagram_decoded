.class public final LX/lq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/RyF;->A02:LX/RyF;

    invoke-static {v3, v0}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    invoke-static {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81039e00010e84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    return-object v3
.end method

.method public static final A01(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "__key_screen_is_modal_root"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/RyF;->A02:LX/RyF;

    invoke-static {v3, v0}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81039e00010e84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    new-instance v0, LX/Sy6;

    invoke-direct {v0}, LX/Sy6;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;LX/ppJ;Ljava/util/Map;I)V
    .locals 12

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v0, p0}, LX/SxH;->A03(Landroid/content/Context;)V

    move-object v0, p2

    iget-object v5, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    if-nez v5, :cond_0

    invoke-static {}, LX/R88;->A03()LX/R86;

    move-result-object v5

    :cond_0
    iget-object v7, v5, LX/R86;->A0H:LX/R95;

    sget-object v1, LX/R95;->A0C:LX/R95;

    move-object v11, p1

    move-object/from16 v2, p4

    move/from16 v4, p6

    if-ne v7, v1, :cond_5

    const/4 v1, 0x0

    const-class v3, LX/psL;

    invoke-static {p0, v3}, LX/Rsf;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_2

    const-string p5, "unspecified_screen_id"

    :goto_0
    move-object v6, v1

    if-eqz p6, :cond_1

    invoke-static {v4}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v6

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object p4

    iget-object p3, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/mBV;->A00(LX/qgI;)LX/T08;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v4

    new-instance v3, LX/S35;

    invoke-direct {v3, v1}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v1, v2, v6}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v3}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v5, v4, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v10, :cond_10

    const-string v0, "FragmentActivity is required to open CDS bottom sheet"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v10, :cond_6

    sget-object v1, LX/R95;->A08:LX/R95;

    if-eq v7, v1, :cond_6

    iget-boolean v1, v5, LX/R86;->A05:Z

    if-eqz v1, :cond_10

    :cond_6
    iget-object p2, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    if-nez v6, :cond_7

    if-eqz p3, :cond_a

    invoke-static {p3}, LX/3H6;->A0A(LX/BfL;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p3}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "new_full_screen_activity"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v1, LX/RyF;->A02:LX/RyF;

    invoke-static {p1, v1}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {p1, v11}, LX/lRy;->A00(Landroid/os/Bundle;LX/qJA;)V

    invoke-virtual {v5}, LX/R86;->A01()LX/Rws;

    move-result-object v8

    invoke-virtual {v8}, LX/Rws;->A02()Landroid/os/Bundle;

    move-result-object v9

    const/16 v8, 0x1ae

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "screen_id"

    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v8

    const-string v4, "initial_keyboard_mode"

    invoke-static {p1, v8, v4}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    const-string v4, "back_button_override"

    invoke-static {v2}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/R95;->A08:LX/R95;

    if-nez v10, :cond_b

    if-ne v7, v2, :cond_9

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "cds_bloks"

    :goto_2
    invoke-static {p0, p1, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_9
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "cds_bloks_bottomsheet"

    goto :goto_2

    :cond_a
    const-string v6, "unspecified_screen_id"

    goto :goto_1

    :cond_b
    if-ne v7, v2, :cond_f

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    const-class p3, Lcom/instagram/modal/ModalActivity;

    const-string p4, "cds_bloks"

    new-instance v11, LX/3Qt;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/3Qt;->A0I:Z

    invoke-virtual {v11}, LX/3Qt;->A07()V

    iput-boolean v1, v11, LX/3Qt;->A08:Z

    iput-object v6, v11, LX/3Qt;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v4, LX/LVs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/LVs;->A00:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/3Qt;->A01:LX/mga;

    :cond_c
    iget-boolean v2, v5, LX/R86;->A0T:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    new-array v4, v4, [I

    const v0, 0x7f010029

    const v2, 0x7f010029

    aput v0, v4, v1

    const v0, 0x7f01002c

    aput v0, v4, v3

    aput v2, v4, v5

    :goto_3
    aput v0, v4, v6

    iput-object v4, v11, LX/3Qt;->A0P:[I

    :cond_d
    :goto_4
    invoke-virtual {v11, v10}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_e
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    new-array v4, v4, [I

    const v0, 0x7f010026

    aput v0, v4, v1

    const v0, 0x7f010092

    aput v0, v4, v3

    aput v0, v4, v5

    const v0, 0x7f010091

    goto :goto_3

    :cond_f
    const-class p3, Lcom/instagram/modal/ModalActivity;

    const-string p4, "cds_bloks_bottomsheet"

    new-instance v11, LX/3Qt;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/3Qt;->A0I:Z

    sget-object v0, LX/3Qt;->A0b:[I

    iput-object v0, v11, LX/3Qt;->A0P:[I

    iput-boolean v1, v11, LX/3Qt;->A08:Z

    goto :goto_4

    :cond_10
    iget-object v3, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/R86;->A01()LX/Rws;

    move-result-object v1

    invoke-static {p1, p2, v3, v1}, LX/AFE;->A02(LX/qJA;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1ok;LX/Rws;)LX/AFE;

    move-result-object v9

    if-nez p3, :cond_11

    const-string p3, "unspecified_screen_id"

    :goto_5
    const/4 v1, 0x0

    new-instance p2, LX/T20;

    invoke-direct {p2, v2, v1, v4}, LX/T20;-><init>(LX/ppJ;LX/RQc;I)V

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object p1

    iget-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v9 .. v15}, LX/mBV;->A07(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/qJA;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;LX/T20;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {p3}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5
.end method
