.class public final LX/ngz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaR;


# instance fields
.field public final synthetic A00:LX/nPi;


# direct methods
.method public constructor <init>(LX/nPi;)V
    .locals 0

    iput-object p1, p0, LX/ngz;->A00:LX/nPi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUG()V
    .locals 1

    iget-object v0, p0, LX/ngz;->A00:LX/nPi;

    invoke-static {v0}, LX/nPi;->A00(LX/nPi;)V

    iget-object v0, v0, LX/nPi;->A0K:LX/Psl;

    invoke-static {v0}, LX/C6E;->A18(LX/Psl;)V

    return-void
.end method

.method public final GIx(II)V
    .locals 3

    iget-object v0, p0, LX/ngz;->A00:LX/nPi;

    iget-object v2, v0, LX/nPi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/nPi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNi;

    iget-object v0, v0, LX/CNi;->A02:LX/24e;

    iget v1, v0, LX/24e;->A00:I

    add-int/2addr v1, p1

    sget v0, LX/Buu;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
