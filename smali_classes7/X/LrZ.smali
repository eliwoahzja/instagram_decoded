.class public final LX/LrZ;
.super LX/MuK;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CNp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static final A00(LX/8US;LX/LrZ;LX/ZIR;)V
    .locals 6

    iget-object v5, p1, LX/LrZ;->A04:LX/CNp;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/AUd;->A0d:LX/AUd;

    iget-object v3, p1, LX/LrZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/LrZ;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/LrZ;->A05:Ljava/lang/String;

    new-instance v0, LX/Bjf;

    invoke-direct {v0, v2, v3, p2, v1}, LX/Bjf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZIR;Ljava/lang/String;)V

    invoke-virtual {v5, v0, p0, v4}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    iget-boolean v0, p1, LX/LrZ;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/CNp;->A08(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3e8dcdfc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x5e0a3569    # 2.4897454E18f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/LrZ;->A04:LX/CNp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v2, LX/Jw3;->A0E:LX/CLj;

    iget v1, v0, LX/CLj;->A01:I

    iget-object v0, v0, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    iput-object v0, v2, LX/Jw3;->A00:LX/Epw;

    iput-boolean v3, v2, LX/Jw3;->A02:Z

    instance-of v0, v2, LX/CLi;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/CLi;

    iget-object v0, v0, LX/CLi;->A00:LX/CPp;

    :goto_0
    invoke-virtual {v0}, LX/CPp;->A01()Ljava/util/List;

    iget-object v0, v2, LX/Jw3;->A0I:LX/CN0;

    invoke-virtual {v0, p0}, LX/CN0;->A00(LX/MuK;)V

    const v0, -0x4ebf7da8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x50b8d71f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    move-object v0, v2

    check-cast v0, LX/CLO;

    iget-object v0, v0, LX/CLO;->A00:LX/CPp;

    goto :goto_0
.end method
