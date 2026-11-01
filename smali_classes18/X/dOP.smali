.class public final LX/dOP;
.super LX/Ry6;
.source ""


# static fields
.field public static volatile A01:LX/H02;

.field public static volatile A02:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/H02;->A06:LX/H02;

    sput-object v0, LX/dOP;->A01:LX/H02;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ry6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a41d821

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/O76;

    invoke-direct {v1, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, p0, LX/dOP;->A00:Lcom/facebook/litho/LithoView;

    const v0, -0x641604b1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3ede73c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/dOP;->A00:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x6cf6a2b2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
