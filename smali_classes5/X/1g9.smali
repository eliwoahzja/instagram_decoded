.class public final LX/1g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/8f9;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/content/Context;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8f9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1g9;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1g9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1g9;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/1g9;->A02:LX/8f9;

    iput-boolean p12, p0, LX/1g9;->A0B:Z

    iput-object p5, p0, LX/1g9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1g9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1g9;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1g9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1g9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1g9;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1g9;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LX/1g9;->A0B:Z

    const-string v8, ""

    if-nez v0, :cond_b

    iget-object v6, p0, LX/1g9;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1g9;->A05:Landroid/content/Context;

    const v0, 0x7f1317a3

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1g9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8x7;

    if-nez v1, :cond_1

    sget-object v1, LX/8x7;->A0B:LX/8x7;

    :cond_1
    sget-object v0, LX/8x7;->A0B:LX/8x7;

    iget-object v5, p0, LX/1g9;->A05:Landroid/content/Context;

    if-ne v1, v0, :cond_3

    const v0, 0x7f1317a3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1g9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f134b6b

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v0, v1, LX/8x7;->A00:I

    goto :goto_1

    :cond_4
    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    new-array v2, v3, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v4, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_5
    iget-object v0, p0, LX/1g9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_6

    if-eqz v7, :cond_b

    return-object v7

    :cond_6
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3N:Z

    if-eqz v0, :cond_b

    const v0, 0x7f131cae

    goto :goto_0

    :cond_7
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    if-nez v2, :cond_a

    :cond_9
    return-object v3

    :cond_a
    if-eqz v1, :cond_9

    return-object v1

    :cond_b
    return-object v8
.end method

.method public final A01(I)V
    .locals 4

    iget-object v0, p0, LX/1g9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1g9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3d8e9751

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1g9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v1, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Bz;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x4626775e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1g9;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3V:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1g9;->A02:LX/8f9;

    if-nez p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsViewerActionBarStateViewModel_updateTitleText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8f9;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1g9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1g9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20b;

    if-eqz v3, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_updateTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/20b;->A04:LX/20a;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/20a;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/20b;->A04:LX/20a;

    invoke-virtual {v3, v0}, LX/20b;->A17(LX/20a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/20b;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1g9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-nez p1, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A14(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1g9;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
