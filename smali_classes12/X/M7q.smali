.class public final LX/M7q;
.super LX/MMT;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarNuxStickerGridFragment"


# instance fields
.field public A00:LX/Fxv;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/MMT;-><init>()V

    sget-object v0, LX/Fxv;->A0C:LX/Fxv;

    iput-object v0, p0, LX/M7q;->A00:LX/Fxv;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/256;->A0p(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7q;->A02:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7q;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/M7q;
    .locals 2

    new-instance v1, LX/M7q;

    invoke-direct {v1}, LX/M7q;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v1, v0, p0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130bb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/M7q;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "_context_sheet_post_avatar_creation"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/M7q;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x66e55344

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M7q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MMT;->A0I:Z

    iput-boolean v0, p0, LX/MMT;->A0F:Z

    iput-boolean v0, p0, LX/MMT;->A0E:Z

    const/4 v0, 0x4

    iput v0, p0, LX/MMT;->A00:I

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v1, v0, LX/DQG;->A08:LX/JJz;

    iget-object v3, p0, LX/M7q;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/M7q;->A00:LX/Fxv;

    invoke-virtual {v1, v2, v0}, LX/JJz;->A02(LX/Fxv;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/DQG;->A18(LX/Fxv;Ljava/lang/String;)V

    const v0, 0x392d80d7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x66e4367

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method
