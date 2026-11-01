.class public final LX/IF9;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Pk7;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/Pk7;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput-object p3, p0, LX/IF9;->A05:LX/Pk7;

    iput-object p2, p0, LX/IF9;->A04:Lcom/instagram/feed/media/Media;

    iput p6, p0, LX/IF9;->A00:I

    iput p7, p0, LX/IF9;->A01:I

    iput-object p1, p0, LX/IF9;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/IF9;->A07:Ljava/lang/String;

    iput p8, p0, LX/IF9;->A02:I

    iput-object p5, p0, LX/IF9;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0xe2a36f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/IF9;->A05:LX/Pk7;

    iget-object v4, p0, LX/IF9;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ffc

    const/4 v2, 0x1

    invoke-static {v1, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_collection_failure_notification"

    invoke-static {v3, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x130531f6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    const v0, 0x95c3da7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x1822a3ef

    invoke-static {v9, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/IF9;->A05:LX/Pk7;

    iget-object v0, v6, LX/Pk7;->A01:LX/3xx;

    invoke-static {v0, v9}, LX/QfY;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v8, p0, LX/IF9;->A04:Lcom/instagram/feed/media/Media;

    iget v11, p0, LX/IF9;->A00:I

    iget v12, p0, LX/IF9;->A01:I

    const/4 v10, 0x0

    iget-object v7, p0, LX/IF9;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v6 .. v12}, LX/Pk7;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    iget-object v3, v6, LX/Pk7;->A03:LX/Ifn;

    iget-object v2, v6, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IF9;->A07:Ljava/lang/String;

    iget v0, p0, LX/IF9;->A02:I

    invoke-static {v3, v2, v9, v1, v0}, LX/PyQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    const v0, 0x5077a7bc

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2a6b1b5d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
