.class public final LX/P1L;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcWearableToggleNuxBottomSheetFragment"


# instance fields
.field public final A00:LX/L3a;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const v2, 0x7f082be1

    const v1, 0x7f13019b

    const v0, 0x7f13019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/MW3;

    invoke-direct {v5, v0, v2, v1}, LX/MW3;-><init>(Ljava/lang/Integer;II)V

    const v2, 0x7f081e66

    const v1, 0x7f13019a

    const v0, 0x7f130199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/MW3;

    invoke-direct {v4, v0, v2, v1}, LX/MW3;-><init>(Ljava/lang/Integer;II)V

    const v3, 0x7f082be0

    const v2, 0x7f13019f

    const v0, 0x7f13019e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/MW3;

    invoke-direct {v0, v1, v3, v2}, LX/MW3;-><init>(Ljava/lang/Integer;II)V

    filled-new-array {v5, v4, v0}, [LX/MW3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/P1L;->A01:Ljava/util/List;

    const v2, 0x7f060465

    const v0, 0x7f060466

    new-instance v1, LX/L3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/L3a;->A00:I

    iput v0, v1, LX/L3a;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P1L;->A00:LX/L3a;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "WearableToggleNuxBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x168e0f4e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/P1L;->A01:Ljava/util/List;

    iget-object v2, p0, LX/P1L;->A00:LX/L3a;

    const/4 v0, 0x1

    new-instance v1, LX/G8Y;

    invoke-direct {v1, v4, v2, v3, v0}, LX/G8Y;-><init>(Landroid/content/Context;LX/L3a;Ljava/util/List;Z)V

    const v0, 0x7f189713

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1
.end method
