.class public final LX/Smu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Smu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Smu;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p3, p0, LX/Smu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 11

    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PO9;

    iget-object v2, p0, LX/Smu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Smu;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v4, "share_sheet"

    iget-object v5, p0, LX/Smu;->A02:Ljava/lang/String;

    iget-boolean v8, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1a:Z

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move v10, v9

    invoke-virtual/range {v1 .. v10}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
