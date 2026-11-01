.class public final LX/Ltq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A01:LX/4OP;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4OP;)V
    .locals 0

    iput-object p2, p0, LX/Ltq;->A01:LX/4OP;

    iput-object p1, p0, LX/Ltq;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ltq;->A01:LX/4OP;

    iget-object v0, v0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ltq;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_0
    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method
