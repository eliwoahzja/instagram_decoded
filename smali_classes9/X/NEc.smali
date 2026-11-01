.class public final LX/NEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiS;


# instance fields
.field public final synthetic A00:LX/E7o;


# direct methods
.method public constructor <init>(LX/E7o;)V
    .locals 0

    iput-object p1, p0, LX/NEc;->A00:LX/E7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuI()V
    .locals 0

    return-void
.end method

.method public final FEZ(I)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/NEc;->A00:LX/E7o;

    iget-object v0, v1, LX/E7o;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/E7o;->A00(LX/E7o;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final Fia()V
    .locals 0

    return-void
.end method

.method public final GDr()V
    .locals 0

    return-void
.end method

.method public final GFj()V
    .locals 0

    return-void
.end method
