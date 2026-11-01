.class public final LX/429;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/637;

.field public static final A01:LX/429;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/429;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/429;->A01:LX/429;

    const/4 v1, 0x2

    new-instance v0, LX/637;

    invoke-direct {v0, v1}, LX/637;-><init>(I)V

    sput-object v0, LX/429;->A00:LX/637;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8b6;)I
    .locals 1

    sget-object v0, LX/ewZ;->$redex_init_class:LX/ewZ;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const v0, 0x7f135c86

    return v0

    :cond_0
    const v0, 0x7f135c89

    return v0

    :cond_1
    const v0, 0x7f135c8b

    return v0

    :cond_2
    const v0, 0x7f135c3c

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, p1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.google.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IUm;->A02(Landroid/net/Uri;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {p0, v3}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.whatsapp"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.android.vending"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JRb;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/429;->A00:LX/637;

    invoke-static {v3, p0}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "l.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "u"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/JRb;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    return-object v4
.end method

.method public static final A03(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/NEo;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/NEo;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    move-object/from16 v0, p11

    iput-object v0, v4, LX/NEo;->A0F:Ljava/lang/String;

    if-nez p19, :cond_0

    sget-object p19, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/NEo;->A0O:Ljava/util/List;

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/NEo;->A0N(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, LX/NEo;->A0L(Ljava/lang/String;)V

    move-object/from16 v0, p12

    iput-object v0, v4, LX/NEo;->A0N:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, LX/NEo;->A0P(Ljava/lang/String;)V

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    iget-object v0, v4, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p15

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/NEo;->A0M:Ljava/lang/String;

    move-object/from16 v3, p16

    if-eqz p16, :cond_1

    const/16 v0, 0x807

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "TrackingInfo.ARG_REEL_ID"

    move-object/from16 v3, p17

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, LX/NEo;->A03:Landroid/os/Parcelable;

    iput-object p2, v4, LX/NEo;->A05:Landroid/os/Parcelable;

    iput-object p1, v4, LX/NEo;->A06:Landroid/os/Parcelable;

    iput-object p3, v4, LX/NEo;->A04:Landroid/os/Parcelable;

    iput-object v2, v4, LX/NEo;->A0J:Ljava/lang/String;

    iput-object v2, v4, LX/NEo;->A0I:Ljava/lang/String;

    iput-object v2, v4, LX/NEo;->A0K:Ljava/lang/String;

    iput-object v2, v4, LX/NEo;->A0H:Ljava/lang/String;

    iput-object v2, v4, LX/NEo;->A0L:Ljava/lang/String;

    move-object/from16 v0, p18

    if-eqz p18, :cond_2

    invoke-virtual {v4, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    iput-object p4, v0, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/429;->A01:LX/429;

    invoke-static {p0, p1}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4Na;->A00:LX/4My;

    const-string v0, "openFamilyAppUrlOrRunFallback"

    invoke-virtual {v3, v2, v1, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v2}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/429;->A0K(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final A07(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception when opening URL: "

    const-string v0, " exception: "

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c034c8

    invoke-virtual {v3, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :goto_0
    const v0, 0x7f1387a6

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A08(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/8b6;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00ee1

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "url"

    invoke-interface {v2, v0, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "urlType"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00ee1

    const-string v0, "openAdDeepLinkUrl failed"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v2, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "urlType"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v17, p11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 p0, v18

    invoke-static/range {v0 .. v19}, LX/429;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    return-void
.end method

.method public static final A0B(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p0

    move-object v7, p2

    invoke-static {p0, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v3, p7

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v9, p4, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v4, LX/NEo;

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v4, p5}, LX/NEo;->A0N(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NEo;->A0O(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/NEo;->A0M(Ljava/lang/String;)V

    iput-object v3, v4, LX/NEo;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/NEo;->A0T()Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    invoke-static {v5, v8, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v21, LX/429;->A01:LX/429;

    invoke-static {v8, v6}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v23, p7

    if-eqz p7, :cond_0

    const-string v1, "adImpressionClientToken"

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 p0, p8

    if-eqz p8, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30055375aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    const-string v2, "media_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "url_source"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "app"

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "app_no_sheet"

    if-nez v0, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/16 v0, 0x319

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v20, "openAdDeepLinkUrl"

    const-string v11, "intent"

    const-string v10, "url"

    const-string v19, "launch_returned_false"

    const-string v9, "hsdp"

    const v4, 0x30c00ee1

    move-object/from16 v13, p10

    if-eqz v0, :cond_7

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_5
    invoke-static {v8, v3}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_6
    :goto_0
    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v23

    move-object/from16 v23, v21

    invoke-virtual/range {v23 .. v28}, LX/429;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f010006

    const v0, 0x7f010046

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez p1, :cond_16

    move-object/from16 v12, p6

    if-eqz p6, :cond_14

    if-eqz v7, :cond_14

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_14

    goto/16 :goto_3

    :cond_7
    const-string v18, "activity_not_found"

    move-object/from16 v14, p4

    if-eqz v2, :cond_9

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v16, v3

    const v0, 0x5df3fe9

    invoke-static {v8, v7, v14, v6, v0}, LX/429;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LHT;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v14, v3, v6}, LX/LHT;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8, v3, v5}, LX/7tz;->A06(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    move-object/from16 v18, v19

    if-nez p1, :cond_6

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "HSDP opener with CSL has crashed"

    invoke-static {v3, v6, v0}, LX/429;->A09(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p10, :cond_8

    const-string v1, "hsdp_csl"

    move-object/from16 v0, v18

    invoke-interface {v13, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "HSDP opener with CSL has failed, defaulting to BAU launcher"

    invoke-static {v3, v6, v0}, LX/429;->A09(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v3

    invoke-static {v7, v6}, LX/429;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v6}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_a

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v7, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    const v0, 0x5df0763

    invoke-static {v8, v7, v14, v6, v0}, LX/429;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LHT;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x81052d0003177fL

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p4, :cond_17

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v14, v3, v6}, LX/LHT;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v8, v3, v5}, LX/7tz;->A06(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    move-object/from16 v18, v19

    if-nez p1, :cond_6

    goto :goto_2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "HSDP opener has crashed"

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_c
    :goto_2
    if-eqz p10, :cond_d

    move-object/from16 v0, v18

    invoke-interface {v13, v0, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "HSDP opener has failed, defaulting to BAU launcher"

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "HSDP opener has failed"

    invoke-interface {v1, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_e
    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz p4, :cond_12

    invoke-virtual {v14, v1}, LX/LHT;->A02(Ljava/lang/String;)Z

    move-result v2

    move/from16 v0, v22

    if-ne v2, v0, :cond_12

    const-string v2, "market://details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v2, "http://play.google.com/store/apps/details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v2, "https://play.google.com/store/apps/details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "https://play.google.com/d"

    invoke-static {v1, v2, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_12
    invoke-static {v8, v3}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    goto/16 :goto_0

    :goto_3
    :try_start_2
    invoke-static {v8, v2, v5}, LX/7tz;->A06(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v5

    goto :goto_4
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Opening app with package name threw an exception"

    invoke-static {v2, v6, v0}, LX/429;->A09(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Deep Link failed, opening app with package name"

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "Deep link failed"

    invoke-interface {v1, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package"

    invoke-interface {v1, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_13
    if-nez v5, :cond_16

    :cond_14
    if-eqz p10, :cond_15

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v13, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v1, p2

    invoke-static {v1}, LX/429;->A00(LX/8b6;)I

    move-result v0

    invoke-static {v8, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v3, v7, v1, v6}, LX/429;->A08(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/8b6;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    move-object p3, v4

    move-object p4, v4

    invoke-static/range {v0 .. v10}, LX/429;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    return-void
.end method

.method public static final A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object p0, p4

    move-object p1, p5

    move-object p3, p6

    move-object p4, p7

    move-object p2, v4

    move-object p5, v4

    invoke-static/range {v0 .. v10}, LX/429;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    return-void
.end method

.method public static final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/429;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    iput-object p4, v0, LX/NEo;->A0N:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void
.end method

.method public static final A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    :try_start_0
    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "]"

    if-eqz v2, :cond_6

    :try_start_1
    const-string v1, "l.instagram.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "u"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, LX/EKH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EKH;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_0
    :try_start_2
    sget-object v1, LX/8dt;->A03:LX/8du;

    invoke-virtual {v1}, LX/8du;->A00()LX/8dt;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v11, v4}, LX/3Tm;->A00(Landroid/content/Context;LX/3TK;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v4}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, LX/EKI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/EKI;->A00:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Rhm;

    goto :goto_3

    :cond_2
    new-instance v2, LX/EKH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EKH;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, LX/8dt;->A03:LX/8du;

    invoke-virtual {v1}, LX/8du;->A00()LX/8dt;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v7, v11, v3}, LX/3Tm;->A00(Landroid/content/Context;LX/3TK;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v3}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v2, LX/EKI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EKI;->A00:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Rhm;

    goto :goto_3

    :cond_5
    new-instance v2, LX/EKH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EKH;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "Invalid url:["

    invoke-static {v1, v3, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "No deeplink in shim url:["

    invoke-static {v6, v1, v5, v2}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, LX/EKF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EKF;->A00:Ljava/lang/Throwable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    instance-of v1, v2, LX/EKH;

    move-object/from16 p1, p4

    if-eqz v1, :cond_17

    check-cast v2, LX/EKH;

    iget-object v1, v2, LX/EKH;->A00:Ljava/lang/String;

    move-object/from16 p0, v1

    const/16 v1, 0x45

    new-instance v8, LX/RL9;

    move-object/from16 v6, p5

    invoke-direct {v8, v6, v0, v1}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v2, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/429;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v3, LX/MVM;->A00:LX/MVM;

    const/16 v2, 0x28

    new-instance v1, LX/284;

    invoke-direct {v1, v2}, LX/284;-><init>(I)V

    invoke-virtual {v3, v5, v1}, LX/MVM;->A01(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_3
    invoke-static {v5}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    invoke-virtual {v8}, LX/RL9;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz p5, :cond_a

    invoke-static {v6}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v8

    :goto_4
    if-eqz v5, :cond_11

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810450002212a5L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x6d2fd796

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x4d78737c

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v1, -0x52cb529c

    invoke-static {v3, v1, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    sget-object v20, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    const/4 v13, 0x1

    const v1, -0x6d2fd796

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_11

    const v9, -0x4d78737c

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v2, LX/d0r;->A03:LX/d0r;

    const v1, 0x463d1658

    invoke-interface {v10, v2, v1}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0r;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v13, :cond_9

    sget-object v1, LX/GuZ;->A0D:LX/GuZ;

    :goto_6
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v1, LX/GuZ;->A0j:LX/GuZ;

    goto :goto_6

    :cond_a
    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v11

    move-object v13, v12

    move-object v14, v11

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move-object v9, v11

    invoke-direct/range {v8 .. v18}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    sget-object v14, LX/GuZ;->A0D:LX/GuZ;

    const/16 v8, 0xd1b

    invoke-interface {v3, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v29

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x81045000041296L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v33

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    move-object v5, v1

    :cond_c
    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v21, v1

    move-object/from16 v23, p0

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v33, :cond_15

    if-eqz v2, :cond_15

    sget-object v2, LX/GmB;->A05:LX/GmB;

    const v1, -0x66576be9

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GmB;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    :cond_d
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    :cond_e
    :goto_7
    move-object/from16 v31, v11

    move/from16 v34, v13

    move-object/from16 v30, v22

    invoke-static/range {v29 .. v34}, LX/LRQ;->A00(LX/0tn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, -0x541ec21b

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v1, -0x3e262d0b

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v1, -0x5c926d49

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v28

    :cond_f
    const v1, 0x244c5ab6

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x333771ba

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    new-instance v1, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    move-object/from16 v2, v16

    invoke-virtual {v2, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36075f32

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :cond_10
    invoke-static {v15}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-interface {v3, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v18, v11

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v17, v11

    move-object/from16 v22, v2

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    :cond_11
    new-instance v3, LX/NEo;

    move-object v9, v3

    move-object v10, v7

    move-object v11, v8

    move-object v12, v0

    move-object/from16 v14, p0

    move v15, v4

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v15}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/NEo;->A0N:Ljava/lang/String;

    if-eqz p5, :cond_12

    invoke-virtual {v3, v6}, LX/NEo;->A0N(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v3, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    move-object/from16 v0, p6

    if-eqz p6, :cond_13

    invoke-virtual {v3, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, LX/NEo;->A0T()Z

    return-void

    :cond_14
    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_16

    const/16 v28, 0x1

    :cond_16
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "Not bwp session with bwp 1P flag %s and bwpExtension null being %s"

    invoke-static {v2, v5}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    instance-of v1, v2, LX/EKI;

    if-eqz v1, :cond_18

    check-cast v2, LX/EKI;

    iget-object v3, v2, LX/EKI;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v7, v0, v3, v1, v2}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_18
    instance-of v0, v2, LX/EKF;

    if-eqz v0, :cond_19

    sget-object v3, LX/429;->A00:LX/637;

    check-cast v2, LX/EKF;

    iget-object v2, v2, LX/EKF;->A00:Ljava/lang/Throwable;

    const-string v1, "OpenUrlHelper"

    const-string v0, "Sticker Link Parse url failed"

    invoke-virtual {v3, v1, v0, v2}, LX/637;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p1, p2, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, LX/3TB;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/8dt;->A03:LX/8du;

    invoke-virtual {v0}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, p2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_1

    invoke-static {p0, v2}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_1
    sget-object v1, LX/429;->A01:LX/429;

    const-string v0, "tryOpenWebLinkInApp"

    invoke-virtual {v1, v2, p1, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_2
    return v2
.end method

.method public static final A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LHT;Ljava/lang/String;I)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v0, 0x2405b

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQi;

    iget-object v0, v0, LX/HQi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v6

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "openUrlHelper"

    invoke-virtual {v6, p4, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    invoke-virtual {p2, p3}, LX/LHT;->A02(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "is_url_eligible_for_hsdp"

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p0}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "is_store_available"

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, p2, LX/LHT;->A00:Landroid/content/Context;

    const-string p0, "com.android.vending"

    invoke-static {v0, p0}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v0, "40.4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v4, "is_min_google_play_version_supported"

    if-eqz v3, :cond_3

    invoke-virtual {v6, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, p2, LX/LHT;->A01:LX/say;

    const-wide v3, 0x81052d0002177eL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, "is_last_update_by_GP"

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v0, p2, LX/LHT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0C(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return v5
.end method

.method public static final A0K(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v3, LX/429;->A01:LX/429;

    invoke-static {p0, p1}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/4Na;->A00:LX/4My;

    const-string v0, "openFamilyAppUrlAndReturnWhetherLaunched"

    invoke-virtual {v3, v2, v1, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    const/16 v0, 0xa00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    :goto_0
    :try_start_0
    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, p1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpenUrlHelper Failed to parse URL: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c034c8

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LX/Jj9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    const v0, 0x7f1387a6

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_3
    return v3
.end method

.method public static final A0L(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 15

    move-object/from16 v2, p7

    const/4 v14, 0x0

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    if-ne v0, v5, :cond_3

    new-instance v8, LX/NEo;

    move-object/from16 v10, p1

    move-object v9, p0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    if-nez p17, :cond_0

    sget-object p17, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/NEo;->A0O:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v8, v2}, LX/NEo;->A0N(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, LX/NEo;->A0L(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v8, v0}, LX/NEo;->A0P(Ljava/lang/String;)V

    iput-object v1, v8, LX/NEo;->A0N:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/NEo;->A0J:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/NEo;->A0I:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v8, LX/NEo;->A0K:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/NEo;->A0H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v8, LX/NEo;->A0L:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, v8, LX/NEo;->A0g:Z

    move/from16 v0, p19

    iput-boolean v0, v8, LX/NEo;->A0e:Z

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/NEo;->A0f:Z

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v8, v14}, LX/NEo;->A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z

    move-result v0

    return v0

    :cond_3
    const/4 v8, 0x0

    move-object/from16 v10, p11

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a140000047eL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    invoke-static {v2, v1, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, p1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/4Na;->A00:LX/4My;

    const-string v0, "openInternalAppUrl"

    invoke-virtual {p0, v2, v1, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1387a6

    invoke-static {p1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "instagram.com"

    const-string v4, "www.instagram.com"

    const/16 v2, 0x1b3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xd46

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xb98

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "www.meta.ai"

    const-string v9, "ig_basel"

    const-string v10, "threads"

    const-string v11, "chat.whatsapp.com"

    const-string v12, "call-phone-number"

    const-string v13, "wa.me"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "instagram"

    const/16 v2, 0x4c7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "basel"

    const-string v8, "whatsapp"

    const-string v9, "fb-messenger"

    const-string v10, "fb"

    const-string v11, "oculus"

    const-string v12, "meta-ai"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "OpenUrlHelper"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    const-string v2, "ig_internal_url_tracker"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/16 v3, 0x14

    array-length v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "host_name"

    invoke-interface {v5, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheme"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7de

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_4
    return-void
.end method

.method public final A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p5, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "fb-messenger"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "page_id=([\\d]+)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ig_switch_to_messenger"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p3, :cond_0

    const-string p3, "invalid"

    :cond_0
    const/16 v0, 0xcf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_1
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MESSENGER"

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9NM;->A0E:LX/9NM;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v1, LX/39P;->A02:Ljava/lang/String;

    const/16 v0, 0x4de

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "page_id=([\\d]+)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ig_switch_to_fb"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p3, :cond_5

    const-string p3, "invalid"

    :cond_5
    const/16 v0, 0xcf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method
