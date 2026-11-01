.class public final LX/Oet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnq;


# instance fields
.field public final synthetic A00:LX/70t;


# direct methods
.method public constructor <init>(LX/70t;)V
    .locals 0

    iput-object p1, p0, LX/Oet;->A00:LX/70t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUG()V
    .locals 3

    iget-object v2, p0, LX/Oet;->A00:LX/70t;

    iget-object v1, v2, LX/70t;->A1L:LX/Psl;

    sget-object v0, LX/Bor;->A0D:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bor;->A0E:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0}, LX/pzl;->FUG()V

    :cond_1
    return-void
.end method

.method public final Fog(LX/0Xj;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oet;->A00:LX/70t;

    iget-object v0, v0, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0, p1}, LX/Pxs;->Dxs(LX/0Xj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Fxo(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    iget-object v2, p0, LX/Oet;->A00:LX/70t;

    iget-object v0, v2, LX/70t;->A1g:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E4;

    iget-object v0, v2, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9E4;->A02(Z)V

    return-void
.end method
