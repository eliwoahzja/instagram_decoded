.class public final LX/WAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/WAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WAX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WAX;->A00:LX/WAX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x2c0c6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TDc;

    invoke-static {p1}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "insightHost_isOrganic_Eligible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "insightHost_isSponsored_Eligible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/TDc;->A00(Ljava/lang/String;ZZZ)LX/MRS;

    move-result-object v0

    return-object v0
.end method
