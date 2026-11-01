.class public final LX/QcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/QcV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/QcV;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p2, p0, LX/QcV;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz5(Z)V
    .locals 9

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUR;

    iget-object v1, p0, LX/QcV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/QcV;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1M:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A18:Ljava/lang/String;

    iget-object v3, p0, LX/QcV;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:LX/6oE;

    move v8, p1

    invoke-virtual/range {v0 .. v8}, LX/CUR;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
