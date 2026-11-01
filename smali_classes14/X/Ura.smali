.class public final LX/Ura;
.super LX/Ry6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ry6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0xfb6c118

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    :try_start_0
    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Props: null. Finishing all activities with the same affinity to avoid crash."

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_0

    const v0, -0x7126079d

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v0

    instance-of v0, v0, LX/RyU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const v0, 0x600d88c3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ry6;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/Wh1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wh1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xf

    new-instance v0, LX/Qzs;

    invoke-direct {v0, v1, v5, v2}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0, v0}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v3

    const v0, 0x1d2c0fd7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x57ab0d26

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method
