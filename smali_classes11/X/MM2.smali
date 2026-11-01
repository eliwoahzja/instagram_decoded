.class public final LX/MM2;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAttributionQuickCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MM2;->A01:LX/Pry;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Oym;

    invoke-direct {v0, v1, p1, p2, p0}, LX/Oym;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bo8;

    return-object v0
.end method

.method public final A08()LX/Pry;
    .locals 1

    iget-object v0, p0, LX/MM2;->A01:LX/Pry;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "attribution_quick_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x356290ea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x641d3bad

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
