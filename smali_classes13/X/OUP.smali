.class public final LX/OUP;
.super LX/RxR;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OUP;->A01:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OUP;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4d318e38    # 1.8618048E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v5

    :goto_0
    sget-object v0, LX/WCl;->A01:LX/WCl;

    iget-object v0, p0, LX/OUP;->A01:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8200084075L    # 3.034102239400026E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v1, 0x1

    sget-object v3, LX/1CG;->A00:LX/1CG;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v5, :cond_2

    sget-object v1, LX/Uc3;->A02:LX/8MB;

    :goto_2
    sget-object v0, LX/XnX;->A00:LX/XnX;

    invoke-virtual {v3, v1, v0, v2}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/WCl;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22d3b976

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget-object v1, LX/Uc3;->A04:LX/8MB;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    sget-object v1, LX/Uc3;->A01:LX/8MB;

    goto :goto_2

    :cond_4
    sget-object v1, LX/Uc3;->A03:LX/8MB;

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x60a9524b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgBaselCreativeToolDialogFragment"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "BSL_CREATIVE_TOOL_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/ays;

    invoke-direct/range {v3 .. v10}, LX/ays;-><init>(LX/OUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x3ef38898

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "basel_creative_tool_dialog_fragment"

    invoke-static {p0, v0, v1}, LX/HbU;->A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x72058879

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x8b2156c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x4173e4c9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
