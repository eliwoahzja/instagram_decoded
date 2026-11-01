.class public final LX/DpI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/d7P;

.field public A02:LX/Scp;

.field public A03:LX/DWu;

.field public A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A05:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

.field public A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A07:LX/Sbu;

.field public A08:LX/CJ5;

.field public A09:LX/9PW;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/7zz;

.field public A0C:Lcom/instagram/feed/media/Media;

.field public A0D:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

.field public A0E:LX/rnK;

.field public A0F:LX/0wS;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DpI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DpI;

    iget-object v1, p0, LX/DpI;->A03:LX/DWu;

    iget-object v0, p1, LX/DpI;->A03:LX/DWu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DpI;->A0J:Z

    iget-boolean v0, p1, LX/DpI;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/DpI;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A09:LX/9PW;

    iget-object v0, p1, LX/DpI;->A09:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0B:LX/7zz;

    iget-object v0, p1, LX/DpI;->A0B:LX/7zz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/DpI;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/DpI;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0E:LX/rnK;

    iget-object v0, p1, LX/DpI;->A0E:LX/rnK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A01:LX/d7P;

    iget-object v0, p1, LX/DpI;->A01:LX/d7P;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DpI;->A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v0, p1, LX/DpI;->A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0D:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iget-object v0, p1, LX/DpI;->A0D:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A07:LX/Sbu;

    iget-object v0, p1, LX/DpI;->A07:LX/Sbu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A0F:LX/0wS;

    iget-object v0, p1, LX/DpI;->A0F:LX/0wS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, p1, LX/DpI;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A05:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    iget-object v0, p1, LX/DpI;->A05:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A08:LX/CJ5;

    iget-object v0, p1, LX/DpI;->A08:LX/CJ5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpI;->A02:LX/Scp;

    iget-object v0, p1, LX/DpI;->A02:LX/Scp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DpI;->A03:LX/DWu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DpI;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A09:LX/9PW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0B:LX/7zz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0E:LX/rnK;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A01:LX/d7P;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A0D:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A07:LX/Sbu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DpI;->A0F:LX/0wS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A05:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A08:LX/CJ5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpI;->A02:LX/Scp;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
