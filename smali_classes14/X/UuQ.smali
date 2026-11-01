.class public final LX/UuQ;
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

    const/4 v1, 0x2

    new-instance v0, LX/EWe;

    invoke-direct {v0, v1}, LX/EWe;-><init>(I)V

    sput-object v0, LX/UuQ;->A02:LX/ppK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/Ry6;-><init>()V

    sget-object v1, LX/UuQ;->A02:LX/ppK;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/hme;->A00(LX/ppK;LX/Ry6;Lkotlin/jvm/functions/Function0;)LX/S3C;

    move-result-object v0

    iput-object v0, p0, LX/UuQ;->A00:LX/Esp;

    const-string v0, "BidirectionalUpsellScreen"

    iput-object v0, p0, LX/UuQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UuQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5d160dbc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/djN;

    iget-object v2, v0, LX/djN;->A01:LX/WFL;

    const/16 v0, 0x10

    new-instance v1, LX/F1C;

    invoke-direct {v1, v0, v2, p0}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x519542b6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
