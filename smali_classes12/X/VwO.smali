.class public final LX/VwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/VwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VwO;->A00:LX/VwO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p3, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/Vcc;

    invoke-direct {v0, v6, p1}, LX/Vcc;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v4, "referral"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/TAo;->A00(Ljava/lang/String;Z)LX/TAo;

    move-result-object v0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    new-instance v2, LX/N4a;

    invoke-direct {v2}, LX/N4a;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    iget-object v0, v0, LX/TAo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p3}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1G:Z

    iput-boolean v3, v1, LX/FDl;->A1a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    new-instance v0, LX/Wip;

    invoke-direct {v0, v2, v6}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p2, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    sget-object v0, LX/M9r;->A00:LX/M9r;

    goto :goto_0

    :cond_1
    const-string v0, "Quest data cannot be null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
