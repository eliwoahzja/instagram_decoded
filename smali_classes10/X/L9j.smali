.class public final LX/L9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Sbu;LX/Sck;)Landroid/content/Intent;
    .locals 16

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {p2 .. p2}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_a

    invoke-interface/range {p3 .. p3}, LX/Sck;->EKs()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface/range {p3 .. p3}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v11, :cond_0

    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-boolean v0, v1, LX/CJ5;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v11, v1, LX/CJ5;->A0R:Ljava/lang/String;

    :cond_1
    if-eqz v11, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    const/4 v4, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v10, :cond_2

    sget-object v0, LX/Bqc;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, LX/Sck;->EKs()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v11}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "fbclid"

    invoke-static {v1, v0, v10}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    sget-object v13, LX/Md7;->A08:LX/Md7;

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v8

    const v1, 0xc012

    invoke-interface/range {p2 .. p2}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    :cond_3
    invoke-virtual {v8, v0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Scp;

    sput-object v8, LX/Bqc;->A00:LX/Scp;

    invoke-static {v9}, LX/LUS;->A01(Landroid/content/Intent;)Z

    move-result v14

    if-eqz v13, :cond_6

    iget-object v0, v13, LX/Md7;->A03:LX/EE8;

    iget-boolean v0, v0, LX/EE8;->A01:Z

    if-nez v0, :cond_4

    if-eqz v14, :cond_6

    move-object v0, v8

    check-cast v0, LX/5TD;

    invoke-static {v0, v6}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8104a2000513e7L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v11, :cond_6

    iget-object v0, v13, LX/Md7;->A03:LX/EE8;

    iget-object v12, v0, LX/EE8;->A00:LX/MUB;

    if-eqz v14, :cond_b

    move-object v15, v8

    check-cast v15, LX/5TD;

    iget-object v0, v15, LX/5TD;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGY;

    iget-object v0, v0, LX/KGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8304a2000201c1L

    invoke-static {v13, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v6}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8104a2000413e6L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_1
    invoke-static {v12, v11, v14, v4}, LX/LUS;->A00(LX/MUB;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v9}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/IzB;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    if-eqz v11, :cond_8

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    invoke-static {v1, v11}, LX/48N;->A04(Lcom/facebook/browser/iabcontext/IABAdsContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-eqz v11, :cond_a

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v11}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, ".*facebook\\.com"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830e26000005ecL

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    new-array v1, v7, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v6

    invoke-static {v3, v1, v6}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "http://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, LX/NAF;->A00:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/229;->A04(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    return-object v2

    :cond_b
    move-object v14, v2

    goto/16 :goto_1

    :cond_c
    move-object v11, v2

    goto/16 :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/Sbu;LX/Sck;I)LX/Bqc;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LX/L9j;->A00(Landroid/content/Context;LX/Sbu;LX/Sck;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/NAF;->A00:Ljava/util/List;

    invoke-static {p1, v1}, LX/229;->A04(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13009a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, LX/Bqc;

    invoke-direct {v5}, LX/Bqc;-><init>()V

    iput-object v0, v5, LX/MNq;->A02:Ljava/lang/String;

    if-gez p4, :cond_1

    iput v2, v5, LX/MNq;->A00:I

    :cond_0
    return-object v5

    :cond_1
    if-lez p4, :cond_0

    iput p4, v5, LX/MNq;->A00:I

    return-object v5

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13009b

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
