.class public final LX/QZI;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelVotingShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/io/File;

.field public final A04:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QZI;->A04:LX/Pry;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7d60a11b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, v3, p0}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x253795d1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x28ae4c55

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    iget-object v0, p0, LX/QZI;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/OUv;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x437e0b90

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
