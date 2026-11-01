.class public final LX/pcs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/pcs;->$t:I

    iput-object p1, p0, LX/pcs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pcs;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/pcs;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/pcs;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/pcs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/pcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/pcs;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sr;

    sget-wide v1, LX/WAp;->A00:J

    iget-object v1, v3, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PsR;

    iget-object v3, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-virtual {v4, v1, v2, v3}, LX/PsR;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/pcs;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_0
    iget-object v2, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zf8;

    iget-object v3, v1, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/pcs;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v0, LX/pcs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/8Zm;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x0

    iget-object v3, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/pcs;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/A5O;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc7

    :goto_1
    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v1, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-static/range {v2 .. v7}, LX/bCe;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v0, LX/ast;

    invoke-virtual {v0, v1}, LX/ast;->A00(LX/1lB;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_1

    :pswitch_2
    iget-object v6, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/pcs;->A04:Ljava/lang/String;

    if-nez v7, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/A5O;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc7

    :goto_2
    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v4, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    const/16 v1, 0x448

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/bCe;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v3, LX/ast;

    const-string v0, "android_purge_26_q3_NetegoAd4AdActionHandler_handleNetegoAd4AdSecondaryCTATap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/ast;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Q8n;->A0P:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "secondary"

    invoke-static {v2, v1, v0}, LX/bUk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ast;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0xb4

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, LX/pcs;->A01:Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v6, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v6, LX/SED;

    iget-object v4, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wz1;

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v1, v4, LX/Wz1;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v3, v0, LX/pcs;->A04:Ljava/lang/String;

    const/16 v2, 0x3e

    new-instance v1, LX/P9W;

    invoke-direct {v1, v3, v2}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/pcs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/iMj;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v6, LX/SED;->A05:Lkotlin/jvm/functions/Function1;

    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v9, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v9, LX/3h2;

    iget-object v7, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v8, LX/Esp;

    iget-object v6, v0, LX/pcs;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nek;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x65ff24a3

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x2437d00e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, 0x65ff24a3

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1a

    const v0, -0x2437d00e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    iput-object v2, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/APa;->A01()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/APa;->A0a:Z

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    iput-boolean v2, v3, LX/APa;->A0P:Z

    new-instance v0, LX/MFn;

    invoke-direct {v0, v5, v9, v6, v2}, LX/MFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v4}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/APa;->A04(I)V

    :cond_8
    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_9
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cB;

    invoke-virtual {v0, v7}, LX/4cB;->A01(Ljava/lang/String;)V

    invoke-interface {v5, v6}, LX/Nek;->Eel(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/pcs;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v2

    sget-object v1, LX/4He;->A05:LX/4He;

    invoke-static {v2, v1, v7, v4, v3}, LX/0L4;->A05(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LX/467;->A00:Lkotlin/enums/EnumEntries;

    sget-object v2, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "com.facebook.wakizashi"

    invoke-static {v3, v6, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "com.facebook.katana"

    invoke-static {v3, v6, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v6, :cond_b

    const/16 v3, 0x6b

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "switcher_is_from_acquisition_flow"

    const-string v3, "true"

    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1, v4}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_b
    iget-object v4, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/488;->A0C:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v12, ""

    const-string v14, "ig4a"

    const-string v15, "ig4a_xav_app_installs_xav_ig_switcher"

    const-string v16, "xav_app_installs"

    const-string v18, "appmanager_unknown"

    const-string v19, "xav"

    new-instance v6, LX/lj8;

    move-object v13, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v30

    const/16 v0, 0x417

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/YyG;->A02:LX/YyG;

    move-object v5, v4

    move-object v11, v10

    move-object v13, v12

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v2

    invoke-static/range {v4 .. v30}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;->A06(Landroid/app/Activity;Landroid/content/Context;LX/lj8;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    sget-object v0, LX/488;->A0B:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/KaI;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "ig4a"

    if-eqz v0, :cond_e

    new-instance v2, LX/lw9;

    invoke-direct {v2, v1}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v2, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/lw9;->A04()V

    const/16 v0, 0x104

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/lw9;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/lw9;->A0C:Ljava/lang/String;

    const-string v0, "ig4a_switcher_fb_acquisition"

    iput-object v0, v2, LX/lw9;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/lw9;->A01(LX/lw9;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/488;->A0A:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v4, "ig4a_switcher_fb_acquisition"

    new-instance v2, LX/Ywh;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v2, v0, v3}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/85f;->A89:LX/85f;

    const-string v1, "https://facebook.com?switcher_iab=true"

    const-string v0, "SwitcherLinquisitionHelper"

    invoke-static {v4, v7, v2, v1, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/lDI;->A01:LX/lDI;

    iget-object v5, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v5, LX/fVp;

    monitor-enter v4

    const/4 v10, 0x0

    :try_start_0
    sget-object v1, LX/lDI;->A00:LX/fVp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v4

    const-string v3, "BillingFlowActionHandler"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v8, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v8, LX/Y4n;

    iget-object v6, v0, LX/pcs;->A04:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v2, "paymentAccountID"

    iget-object v1, v8, LX/Y4n;->A04:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    iget-object v1, v8, LX/Y4n;->A05:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/Y4n;->A03:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "externalFlowID"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v7, v8, LX/Y4n;->A01:LX/XWh;

    if-eqz v7, :cond_11

    const-string v2, "paymentAmountAmount"

    iget-object v1, v7, LX/XWh;->A00:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "paymentAmountCurrency"

    iget-object v1, v7, LX/XWh;->A01:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v8, LX/Y4n;->A00:LX/XWh;

    if-eqz v7, :cond_12

    const-string v2, "dailyBudgetAmount"

    iget-object v1, v7, LX/XWh;->A00:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dailyBudgetCurrency"

    iget-object v1, v7, LX/XWh;->A01:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v8, LX/Y4n;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "boostDurationInDays"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v8, LX/Y4n;->A07:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v1, "userIntent"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v1, "accessToken"

    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v8, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v8, LX/ffG;

    iget-object v7, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ffG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "IgBillingFlowLauncher"

    if-nez v0, :cond_16

    const-string v0, "launchBillingScreen: activity GC\'d; aborting"

    :goto_5
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launchBillingScreen failed; firing onClose(LAUNCH_FAILURE)"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/lDI;->A00(LX/fVp;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/react/impl/IgReactPluginImpl;

    iget-object v0, v8, LX/ffG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1ok;)LX/MPj;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, LX/MPj;->A03(Ljava/lang/String;)V

    iput-boolean v10, v0, LX/MPj;->A09:Z

    invoke-virtual {v0, v6}, LX/MPj;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "launchBillingScreen: launchActivity returned false; aborting"

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "launchBillingScreen threw; firing onClose(LAUNCH_FAILURE)"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, LX/lDI;->A00(LX/fVp;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, v0, LX/pcs;->A03:Ljava/lang/Object;

    check-cast v6, LX/WRz;

    iget-object v5, v0, LX/pcs;->A01:Ljava/lang/Object;

    check-cast v5, LX/aIR;

    iget-object v4, v0, LX/pcs;->A00:Ljava/lang/Object;

    check-cast v4, LX/aEZ;

    iget-object v3, v0, LX/pcs;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/kby;

    invoke-direct {v2, v1, v3, v6}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/pcs;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/pcs;->A04:Ljava/lang/String;

    new-instance v3, LX/RPH;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/RPH;->A00:LX/WRz;

    iput-object v5, v3, LX/RPH;->A05:LX/aIR;

    iput-object v4, v3, LX/RPH;->A01:LX/aEZ;

    iput-object v2, v3, LX/RPH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/RPH;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/RPH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v2, v0, LX/pcs;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/pcs;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/pcs;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LX/pcs;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/pcs;->A05:Ljava/lang/String;

    const/16 v7, 0x11

    new-instance v1, LX/D76;

    invoke-direct/range {v1 .. v7}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A02(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, LX/pcs;->A04:Ljava/lang/String;

    if-nez v0, :cond_17

    return-object v2

    :cond_17
    if-nez v2, :cond_18

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_18
    new-instance v1, LX/GHc;

    invoke-direct {v1, v0}, LX/GHc;-><init>(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    return-object v3

    :cond_19
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
