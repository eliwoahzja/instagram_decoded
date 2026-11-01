.class public final LX/UsK;
.super LX/Ry6;
.source ""


# instance fields
.field public A00:LX/S0v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ry6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "ShopFilterBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x47c15a29

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/dZM;

    invoke-direct {v2, v0}, LX/dZM;-><init>(LX/miz;)V

    :goto_0
    const/16 v0, 0x16

    new-instance v1, LX/F1C;

    invoke-direct {v1, v0, v2, p0}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x224adf6a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
