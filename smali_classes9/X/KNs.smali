.class public final LX/KNs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNs;->A00:LX/KNs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f850006538fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v6

    iget-object v0, v6, LX/5Yl;->A0a:LX/Izl;

    sget-object v5, LX/5Yl;->A0j:[LX/Lms;

    const/16 v4, 0x27

    invoke-static {v6, v0, v5, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132d66

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f132d67

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f132d65

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f132d64

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {p1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0824cd

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v3, LX/3qU;

    invoke-direct {v3, v0}, LX/3qU;-><init>(LX/0tn;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "1597210647974314"

    invoke-virtual {v3, v0, v2, v1, v8}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/5Yl;->A0a:LX/Izl;

    invoke-static {v6, v0, v5, v4, v7}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void
.end method
