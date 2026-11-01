.class public final LX/NXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhP;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;)V
    .locals 0

    iput-object p3, p0, LX/NXa;->A02:Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iput-object p2, p0, LX/NXa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NXa;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 2

    iget-object v0, p0, LX/NXa;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Evd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/NXa;->A02:Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v7, p0, LX/NXa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/NXa;->A00:LX/4Ka;

    new-instance v3, LX/3hK;

    invoke-direct {v3, v7}, LX/3hK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v0, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_to_fb_sharing_account"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lfxcache/model/FxCalAccount;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bb9

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f1360cf

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13616a

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f1360ce

    const/16 v1, 0x26

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v7, v9, v4}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    const/16 v0, 0x3f

    invoke-static {v7, v4, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f0b3023

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    invoke-virtual {v3, v6}, LX/28r;->A0h(Landroid/view/View;)V

    :cond_1
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
