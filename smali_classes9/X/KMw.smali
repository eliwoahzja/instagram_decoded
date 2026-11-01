.class public final LX/KMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/KMw;
    .locals 1

    const v0, 0x50010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/KMw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/instagram/monetization/constants/OnboardingEntryPoint$EntryPoint;
        .end annotation
    .end param

    new-instance v2, LX/GGK;

    invoke-direct {v2}, LX/GGK;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v1, p3, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
