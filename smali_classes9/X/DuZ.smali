.class public final LX/DuZ;
.super LX/Q84;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbShareFragment"


# instance fields
.field public A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_fb_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x84

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_3

    const-string v0, "page_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/DuZ;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v5}, LX/HFK;->A06(LX/Zzp;)V

    :cond_0
    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v5, v3}, LX/HFK;->A07(LX/Zzp;Z)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Lr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Lr8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/DuZ;->A01:Z

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ls7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Ls7;->A01:Z

    iput-object v4, v1, LX/Ls7;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ls7;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean v0, p0, LX/DuZ;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Ls7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ls7;->A01:Z

    iput-object v2, v1, LX/Ls7;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ls7;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6d4d8916

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    const-class v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    iput-object v0, p0, LX/DuZ;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ife;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LPo;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LXq;

    invoke-direct {v0, p0, v1}, LX/LXq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/LPo;->A00(Landroidx/fragment/app/Fragment;LX/OgM;)V

    const v0, -0x1acc31ef

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
