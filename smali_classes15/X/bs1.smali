.class public final LX/bs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;Lcom/instagram/common/session/UserSession;LX/dm2;LX/G6G;Ljava/lang/Integer;LX/Esp;IZ)V
    .locals 0

    iput p11, p0, LX/bs1;->$t:I

    iput-object p1, p0, LX/bs1;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/bs1;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bs1;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bs1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bs1;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/bs1;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/bs1;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/bs1;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/bs1;->A02:Ljava/lang/Object;

    iput-boolean p12, p0, LX/bs1;->A0A:Z

    iput-object p6, p0, LX/bs1;->A09:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/bs1;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x309801d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/bs1;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/bs1;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/bs1;->A05:Ljava/lang/Object;

    check-cast v6, LX/Fup;

    iget-object v7, p0, LX/bs1;->A00:Ljava/lang/Object;

    check-cast v7, LX/PO4;

    iget-object v5, p0, LX/bs1;->A03:Ljava/lang/Object;

    check-cast v5, LX/Nek;

    iget-object v12, p0, LX/bs1;->A01:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v11, p0, LX/bs1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v9, p0, LX/bs1;->A08:Ljava/lang/Object;

    check-cast v9, LX/G6G;

    iget-object v8, p0, LX/bs1;->A02:Ljava/lang/Object;

    check-cast v8, LX/dm2;

    iget-boolean v0, p0, LX/bs1;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v3 .. v12}, LX/bQm;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;LX/dm2;LX/G6G;Ljava/lang/Boolean;Ljava/lang/Integer;LX/Esp;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "see_less"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v12}, LX/bQm;->A03(LX/G6G;Ljava/lang/Boolean;LX/Esp;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Nek;->Eel(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bQm;->A04(Ljava/lang/String;)V

    const v0, -0x3f06c7f7

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    const v0, -0x163adf40

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/bs1;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/bs1;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, LX/bs1;->A05:Ljava/lang/Object;

    check-cast v7, LX/Fup;

    iget-object v8, p0, LX/bs1;->A00:Ljava/lang/Object;

    check-cast v8, LX/PO4;

    iget-object v6, p0, LX/bs1;->A03:Ljava/lang/Object;

    check-cast v6, LX/Nek;

    iget-object v13, p0, LX/bs1;->A01:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    iget-object v12, p0, LX/bs1;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v10, p0, LX/bs1;->A08:Ljava/lang/Object;

    check-cast v10, LX/G6G;

    iget-object v9, p0, LX/bs1;->A02:Ljava/lang/Object;

    check-cast v9, LX/dm2;

    iget-boolean v3, p0, LX/bs1;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v4 .. v13}, LX/bQm;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Nek;LX/Fup;LX/PO4;LX/dm2;LX/G6G;Ljava/lang/Boolean;Ljava/lang/Integer;LX/Esp;)V

    iget-object v0, p0, LX/bs1;->A09:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810a31000339cbL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v7}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_less"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0, v13}, LX/bQm;->A03(LX/G6G;Ljava/lang/Boolean;LX/Esp;)V

    :goto_1
    invoke-interface {v7}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Nek;->Eel(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bQm;->A04(Ljava/lang/String;)V

    const v0, 0x6e749b0    # 8.7000816E-35f

    goto :goto_0

    :cond_6
    invoke-static {v10, v11, v13}, LX/bQm;->A03(LX/G6G;Ljava/lang/Boolean;LX/Esp;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4ed6c75b

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1
.end method
