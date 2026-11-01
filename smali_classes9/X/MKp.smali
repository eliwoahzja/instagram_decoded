.class public final LX/MKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/MKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKp;->A00:LX/MKp;

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

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    const-class v0, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    invoke-static {p1, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OV2;

    invoke-direct {v3}, LX/OV2;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x3b

    new-instance v2, LX/LHI;

    invoke-direct {v2, v0, p2, v4, p3}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p3, v4, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v0, p4, LX/FDl;->A0k:Ljava/lang/String;

    iput-object v2, p4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iget-object v0, v4, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-object v0, p4, LX/FDl;->A0l:Ljava/lang/String;

    iput-object v1, p4, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v5, p4, LX/FDl;->A16:Z

    iput-boolean v5, p4, LX/FDl;->A17:Z

    invoke-virtual {p4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/Dgs;->A0U(ZZ)V

    invoke-virtual {v0, p2, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
