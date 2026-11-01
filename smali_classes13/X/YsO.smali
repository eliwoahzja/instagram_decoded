.class public final LX/YsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/YsO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YsO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YsO;->A00:LX/YsO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x50256

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v2, LX/P9L;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p4, LX/FDl;->A02:F

    invoke-static {p4, v1}, LX/194;->A1Y(LX/FDl;Z)V

    const-string v0, "ai_subscription_product_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137805

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {p2, v2, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    const-string v0, "GENAI_REMINDER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137804

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
