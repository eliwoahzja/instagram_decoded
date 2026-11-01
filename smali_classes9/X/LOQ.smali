.class public final LX/LOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:LX/CYy;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CYy;LX/9PW;LX/AEh;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/LOQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LOQ;->A01:LX/9PW;

    iput-object p1, p0, LX/LOQ;->A00:LX/CYy;

    iput-object p3, p0, LX/LOQ;->A02:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 27

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    :cond_1
    move-object/from16 v9, p0

    iget-object v14, v9, LX/LOQ;->A03:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/payments/offsite/demo/"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "https://www.facebook.com/payments/offsite/meta_checkout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz v6, :cond_1a

    iget-object v8, v9, LX/LOQ;->A01:LX/9PW;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v1, v14}, LX/3TB;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "eclipse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v0, 0x189

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {v2, v3}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    instance-of v10, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v0, "instagram"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x624a32d8

    if-eq v11, v0, :cond_8

    const v0, -0x4e21c9a4

    if-eq v11, v0, :cond_9

    const v0, 0x597c58d

    if-eq v11, v0, :cond_7

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v11, v0, :cond_a

    const-string v0, "bloks_screen_query"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/KNY;->A00:LX/KNY;

    invoke-virtual {v0, v6, v7, v3}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    const-string v0, "bloks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v7, v3, v15}, LX/KXr;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_8
    const-string v0, "bloks_action"

    goto :goto_0

    :cond_9
    const-string v0, "run_bloks_action"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "bloks_app_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v7}, LX/KXr;->A01(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    new-instance v0, LX/LYB;

    invoke-direct {v0}, LX/LYB;-><init>()V

    invoke-static {v5, v6, v0, v3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3uK;->A03:LX/Vsm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_a
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    const/high16 v11, 0x10000000

    const-string v0, "android.intent.action.VIEW"

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_b
    iget-object v12, v9, LX/LOQ;->A02:LX/AEh;

    const-string v4, "https"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v4, LX/9Gf;->A00:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const-string v4, "barcelona"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-static {v2, v15}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0x400

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.instagram.barcelona"

    :goto_1
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_2
    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v2, v5}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_12

    return-void

    :cond_f
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v3, "/mainfeed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_10
    invoke-static {v12}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    invoke-static {v3, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x830386000b011eL

    invoke-static {v12, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v3

    new-instance v5, Landroid/content/Intent;

    if-eqz v3, :cond_11

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v3, 0x2a3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_11
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_12
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v15}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12

    const/high16 v5, 0x10000

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/4Nl;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v13

    const/4 v12, 0x4

    if-ne v13, v12, :cond_13

    invoke-static {v2, v5}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v13, "Opening FOA URL "

    const-string v12, " was unsuccessful."

    invoke-static {v13, v14, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "BKBloksActionNavigationOpenUrlImpl"

    invoke-static {v12, v13}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v14}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v12, "whatsapp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v1}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_14
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/MDW;->A00(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, LX/MDW;->A00(Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-static {v2, v5}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_15
    const-string v12, "basel"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    const/16 v0, 0xaf9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_17
    sget-object v0, LX/8dt;->A03:LX/8du;

    invoke-virtual {v0}, LX/8du;->A00()LX/8dt;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v14}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_18
    const-string v0, "download/redirect"

    invoke-static {v14, v0, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    const-string v0, "tifu"

    invoke-static {v6, v8, v1, v0}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v9, LX/LOQ;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v5, v9, LX/LOQ;->A00:LX/CYy;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/85f;->A0l:LX/85f;

    sget-object v0, LX/KJp;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v20, LX/56z;->A00:LX/56z;

    const/16 v17, 0x0

    new-instance v16, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v4, LX/NEo;

    move-object v7, v4

    move-object v8, v2

    move-object/from16 v9, v16

    move-object v10, v1

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/NEo;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/CYy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0}, LX/NEo;->A0P(Ljava/lang/String;)V

    iget-object v0, v5, LX/CYy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/NEo;->A0L(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v5, LX/CYy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v5, LX/CYy;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v3, v4, LX/NEo;->A0X:Z

    :cond_1e
    invoke-virtual {v4}, LX/NEo;->A0T()Z

    return-void

    :cond_1f
    const/4 v11, 0x0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v10 .. v26}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v2, v1, v10}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
