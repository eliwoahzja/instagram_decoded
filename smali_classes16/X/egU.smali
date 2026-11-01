.class public final LX/egU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/egU;->$t:I

    iput-object p1, p0, LX/egU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/egU;->$t:I

    move/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v1, v0, LX/gbf;->A0M:LX/PJn;

    iget-object v2, v0, LX/gbf;->A0D:Landroid/content/Context;

    iget-object v0, v0, LX/gbf;->A0N:LX/Dkf;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/PJn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v4, LX/ae6;

    iget-object v2, v4, LX/ae6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "users/set_feed_post_reshare_disabled/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "disabled"

    invoke-static {v2, v0, v1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/EqZ;

    invoke-direct {v0, v5, v4, v1, v6}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v4, LX/ae6;->A02:LX/Vsm;

    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLr;

    iget-object v0, v0, LX/ZLr;->A00:LX/cRm;

    if-nez v0, :cond_2

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v6, v0, LX/cRm;->A03:Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bhy;->A00:LX/Izl;

    sget-object v0, LX/bhy;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x9a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2in;->A0C(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    iget-object v0, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Hyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Hyy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0, v6}, LX/gbf;->A09(LX/gbf;Z)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    if-eqz p2, :cond_3

    iget-object v6, v1, LX/gbf;->A0D:Landroid/content/Context;

    const/16 v0, 0x9

    new-instance v5, LX/O9U;

    invoke-direct {v5, v1, v0}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v4, LX/pdH;

    invoke-direct {v4, v1, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137708

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, 0x7f13770a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f137702

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x1

    new-instance v8, LX/lw6;

    invoke-direct {v8, v1, v2, v5}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f137707

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x2

    new-instance v10, LX/lw6;

    invoke-direct {v10, v0, v2, v4}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/eLn;

    invoke-direct {v12, v3, v2, v4}, LX/eLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Nov;

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v5}, LX/Nov;->A01()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/gbf;->A0A(LX/gbf;Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/egU;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v4, v0, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/IxS;->A00:LX/Izl;

    sget-object v0, LX/IxS;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v4}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-eqz p2, :cond_4

    const/16 v0, 0x35d

    :goto_1
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x35e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
