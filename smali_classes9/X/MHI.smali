.class public final LX/MHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/MHI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MHI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHI;->A00:LX/MHI;

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

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 3

    invoke-static {p1, p3}, LX/221;->A06(Landroid/net/Uri;LX/3QZ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "coupon_offer_id"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_product_type"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "objective"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_cta_ctwa_aymt"

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "aymt_channel"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {p1, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "referral_code"

    invoke-static {p1, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9gE;->A02:LX/9gE;

    invoke-virtual {v0, p1, p2, p3}, LX/9gE;->A0K(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
