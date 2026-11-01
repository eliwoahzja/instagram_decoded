.class public final LX/XPQ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Adz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LongformVideoMetadataSheetFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x57f

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPQ;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "longform_viewer"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x453a4faa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x18

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x176f0e76

    invoke-static {p0, v1, v0}, LX/C1u;->A0B(LX/4Ka;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x709bac36

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
