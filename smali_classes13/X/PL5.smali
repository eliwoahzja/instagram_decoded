.class public final LX/PL5;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/WDh;


# direct methods
.method public constructor <init>(LX/WDh;Z)V
    .locals 0

    iput-object p1, p0, LX/PL5;->A01:LX/WDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/PL5;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x253eab00

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/PL5;->A00:Z

    iget-object v1, p0, LX/PL5;->A01:LX/WDh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WDh;->A0C:Z

    :goto_0
    const v0, 0x490f948b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WDh;->A0D:Z

    goto :goto_0
.end method

.method public final A0s()V
    .locals 4

    const v0, -0x385b4ec9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v1, 0x2c0a1

    iget-object v2, p0, LX/PL5;->A01:LX/WDh;

    iget-object v0, v2, LX/WDh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QvC;

    const-string v0, "lookup_user"

    invoke-virtual {v1, v0}, LX/QvC;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PL5;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WDh;->A0C:Z

    :goto_0
    const v0, -0x538663d2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WDh;->A0D:Z

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x3ae14521

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/8XQ;

    iget-object v5, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xx5;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v5, LX/Xx5;->A00:I

    if-lez v1, :cond_0

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PL5;->A01:LX/WDh;

    iget-object v1, v0, LX/WDh;->A09:LX/hxl;

    iget-boolean v0, p0, LX/PL5;->A00:Z

    invoke-interface {v1, v2, v0}, LX/hxl;->GF2(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p0, LX/PL5;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PL5;->A01:LX/WDh;

    iget-object v0, v0, LX/WDh;->A09:LX/hxl;

    invoke-interface {v0}, LX/hxl;->FQl()V

    :cond_3
    const v0, -0x62a0cc69

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v1, v5, LX/Xx5;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7a801d89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Xx5;

    const v0, -0x18d87580

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p1, LX/Xx5;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    iget-object v6, p0, LX/PL5;->A01:LX/WDh;

    iget-object v1, v6, LX/WDh;->A09:LX/hxl;

    iget-boolean v0, p0, LX/PL5;->A00:Z

    invoke-interface {v1, v3, v0}, LX/hxl;->GEp(Lcom/instagram/user/model/User;Z)V

    const v2, -0x78d66240

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I7J;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/WDh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    const v0, -0xcac2d2a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3222989a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
