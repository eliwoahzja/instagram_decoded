.class public final LX/FzY;
.super LX/TmT;
.source ""


# instance fields
.field public final synthetic A00:LX/Fwp;

.field public final synthetic A01:LX/Fxq;

.field public final synthetic A02:LX/Fcq;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Fwp;LX/Fxq;LX/Fcq;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/FzY;->A00:LX/Fwp;

    iput-object p3, p0, LX/FzY;->A02:LX/Fcq;

    iput-object p2, p0, LX/FzY;->A01:LX/Fxq;

    iput-boolean p5, p0, LX/FzY;->A04:Z

    iput-object p4, p0, LX/FzY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FzY;->A00:LX/Fwp;

    iget-object v1, v0, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-boolean v0, p0, LX/FzY;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/FzY;->A00:LX/Fwp;

    iget-boolean v0, v5, LX/Fwp;->A0D:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FzY;->A02:LX/Fcq;

    iget-object v1, v5, LX/Fwp;->A07:LX/GfS;

    iget-object v0, v0, LX/Fcq;->A1A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v7, v5, LX/Fwp;->A0D:Z

    :cond_1
    :goto_0
    iget-object v0, v5, LX/Fwp;->A07:LX/GfS;

    if-eqz v0, :cond_6

    iget v7, v0, LX/GfS;->A00:I

    iget-object v6, p0, LX/FzY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Fwp;->A07:LX/GfS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GfS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/FzY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FzY;->A02:LX/Fcq;

    invoke-static {p1, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v2}, LX/G4m;->A05(LX/Fwp;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v5, LX/Fwp;->A07:LX/GfS;

    iget-object v0, v1, LX/Fcq;->A1A:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, v5, LX/Fwp;->A0E:Z

    iget-object v1, v5, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-le v2, v7, :cond_6

    invoke-static {v5, v6}, LX/G4m;->A05(LX/Fwp;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v5, LX/Fwp;->A07:LX/GfS;

    :cond_6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v0, p0, LX/FzY;->A00:LX/Fwp;

    iput-boolean v4, v0, LX/Fwp;->A0E:Z

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v2, p0, LX/FzY;->A02:LX/Fcq;

    invoke-virtual {v2, p1}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eq p4, v3, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, LX/Fcq;->A1N(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/FzY;->A01:LX/Fxq;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fxq;->A16(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
