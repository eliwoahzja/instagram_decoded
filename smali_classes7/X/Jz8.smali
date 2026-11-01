.class public final LX/Jz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jz8;->$t:I

    iput-object p1, p0, LX/Jz8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2E()Z
    .locals 4

    iget v1, p0, LX/Jz8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Jz8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GCH;

    const/16 v0, 0x1c

    new-instance v2, LX/XeI;

    invoke-direct {v2, v1, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/GCH;->A07:Landroid/content/Context;

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1346e2

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1346e1

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1346e0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1346df

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0o(Z)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return v0

    :cond_0
    iget-object v0, p0, LX/Jz8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v0, v0, LX/89F;->A02:LX/Pmg;

    invoke-interface {v0}, LX/Pmg;->FNS()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Jz8;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v2, LX/D6M;->A06:LX/EVV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EVV;->A01()V

    :cond_2
    iget-object v0, v2, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/D6M;->A0h:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sj;->A1B(LX/JtE;)V

    invoke-virtual {v2}, LX/D6M;->A0Z()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Jz8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v0, v0, LX/89F;->A02:LX/Pmg;

    invoke-interface {v0}, LX/Pmg;->FNh()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
