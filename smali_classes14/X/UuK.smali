.class public final LX/UuK;
.super LX/Ry6;
.source ""


# static fields
.field public static final A02:LX/ppK;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/EWe;

    invoke-direct {v0, v1}, LX/EWe;-><init>(I)V

    sput-object v0, LX/UuK;->A02:LX/ppK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/Ry6;-><init>()V

    sget-object v1, LX/UuK;->A02:LX/ppK;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/hme;->A00(LX/ppK;LX/Ry6;Lkotlin/jvm/functions/Function0;)LX/S3C;

    move-result-object v0

    iput-object v0, p0, LX/UuK;->A00:LX/Esp;

    const-string v0, "FullSheetSwitcherOverflowScreen"

    iput-object v0, p0, LX/UuK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UuK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x122a3842

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/djM;

    iget-object v3, v0, LX/djM;->A01:Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    iget-object v0, p0, LX/UuK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/R3t;

    invoke-direct {v1, v0, v3, p0, v2}, LX/R3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x4d7f9450    # 2.6799437E8f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method
