.class public final LX/9Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EzQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/4TI;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:LX/1nk;


# virtual methods
.method public final E1H(Landroid/content/Context;LX/1lB;LX/1MC;I)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RemixSubtitleActionHandler_handleRemixSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9Wb;->A02:LX/4TI;

    iget-object v8, v1, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v0, LX/HQB;->A00:LX/YlL;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQB;

    if-eqz v4, :cond_0

    sget-object v3, LX/5RG;->A00:LX/5RG;

    iget-object v6, p0, LX/9Wb;->A01:LX/Ifn;

    iget-object v5, p0, LX/9Wb;->A00:Lcom/instagram/common/session/UserSession;

    int-to-long v9, p4

    iget-object v7, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/5RG;->A0e(LX/HQB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/XbJ;->A01:LX/Esp;

    new-instance v4, LX/2HX;

    invoke-direct {v4, v2}, LX/2HX;-><init>(LX/a0P;)V

    iget-object v3, p0, LX/9Wb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetUtils_shouldShowRecipeSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/XbJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Lp;

    new-instance v0, LX/96z;

    invoke-direct {v0, p1}, LX/96z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v0, v4}, LX/9Lp;->A00(Lcom/instagram/common/session/UserSession;LX/96z;LX/2HX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Wb;->A04:LX/1nk;

    if-eqz v1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9Wb;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Wb;->A01:LX/Ifn;

    invoke-interface {v1, v2, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H0O(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RemixSubtitleActionHandler_setNavigateToRemixAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Wb;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H42(LX/1nk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RemixSubtitleActionHandler_setOpenRecipeSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Wb;->A04:LX/1nk;

    return-void
.end method
