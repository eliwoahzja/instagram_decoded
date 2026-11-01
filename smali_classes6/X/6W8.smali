.class public final LX/6W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6W6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6W6;)V
    .locals 0

    iput-object p2, p0, LX/6W8;->A01:LX/6W6;

    iput-object p1, p0, LX/6W8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6W8;->A01:LX/6W6;

    const v0, 0x7f0b2589

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6W6;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, LX/6W8;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3c94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v7

    const v0, 0x7f0b343f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v8

    const-string v0, "SponsoredReelSponsoredLabelOnMediaBottomBinder#bindView"

    new-instance v6, LX/4V1;

    invoke-direct {v6, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/4V1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/4V1;->A02:LX/Klx;

    const/16 v0, 0x28

    new-instance v2, LX/G3B;

    invoke-direct {v2, v6, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/G3B;

    invoke-direct {v0, v6, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4V3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/4V3;->A01:LX/Klx;

    iput-object v2, v1, LX/4V3;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/4V3;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/4V4;

    invoke-direct {v0, v1}, LX/4V4;-><init>(LX/4V3;)V

    iput-object v0, v1, LX/4V3;->A03:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/4V1;->A03:LX/4V3;

    const/16 v1, 0xb

    new-instance v0, LX/IzW;

    invoke-direct {v0, v6, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/6W6;->A04:LX/4V1;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f0b3c21

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R2;

    invoke-direct {v0, v1, v2}, LX/6R2;-><init>(LX/Klx;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/6W6;->A03:LX/6R2;

    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R7;

    invoke-direct {v0, v5, v1}, LX/6R7;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V

    iput-object v0, v3, LX/6W6;->A01:LX/6R7;

    const v0, 0x7f0b171f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R5;

    invoke-direct {v0, v1}, LX/6R5;-><init>(LX/Klx;)V

    iput-object v0, v3, LX/6W6;->A02:LX/6R5;

    return-void
.end method
