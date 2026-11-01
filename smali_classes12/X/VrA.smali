.class public final LX/VrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VrA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VrA;->A00:LX/VrA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/16 v0, 0x106

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 4

    invoke-static {p3, p1}, LX/215;->A05(LX/3QZ;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, v3}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_comment_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permalink_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sort_order"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/3Sq;->A04(Lcom/instagram/common/session/UserSession;LX/3QZ;)V

    const-string v0, "show_comment_nudge_banner"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-static {v8, v1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0x36

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v0

    new-instance v4, LX/VjK;

    invoke-direct {v4}, LX/VjK;-><init>()V

    sget-object v2, LX/3OB;->A0H:LX/3OB;

    const/4 v7, 0x0

    move v10, v8

    move v13, v8

    invoke-virtual/range {v0 .. v13}, LX/9Ft;->A08(Landroidx/fragment/app/FragmentActivity;LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method
