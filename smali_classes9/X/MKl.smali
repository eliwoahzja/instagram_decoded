.class public final LX/MKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/MKl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKl;->A00:LX/MKl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/287;->A00:LX/287;

    sget-object v1, LX/0lT;->A0D:LX/0lT;

    const-string v0, "prior_module"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v1

    const/16 v0, 0x936

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/PLl;->A09(Z)V

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p4, LX/FDl;->A02:F

    invoke-static {p4, v4}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {p2, v1, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
