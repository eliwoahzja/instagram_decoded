.class public final LX/LD5;
.super LX/HOc;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedPostExistingThreadSheetFragment"


# instance fields
.field public A00:LX/LV4;

.field public A01:LX/WAH;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HOc;-><init>()V

    const-class v0, LX/DQA;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x27e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x27f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x280

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/LD5;->A02:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/LD5;->A03:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LD5;->A04:Z

    new-instance v0, LX/Ris;

    invoke-direct {v0, p0}, LX/Ris;-><init>(LX/LD5;)V

    iput-object v0, p0, LX/LD5;->A01:LX/WAH;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_post_existing_thread_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3f777fe0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x442

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HOc;->A05:Ljava/lang/String;

    const v0, -0x4589eac7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
