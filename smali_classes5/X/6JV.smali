.class public final LX/6JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JV;->A00:LX/6Qo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x21cfbfe2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/0QT;

    const v0, -0x25c1916a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6JV;->A00:LX/6Qo;

    iget-object v0, v4, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7z;

    iget-boolean v0, p1, LX/0QT;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/A7z;->A00:LX/4Pe;

    invoke-static {v1, v0}, LX/DRB;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/A7z;->A00:LX/4Pe;

    iget-boolean v0, v0, LX/4Pe;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v5, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_0
    iget-object v0, p1, LX/0QT;->A00:LX/4Pe;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_1
    iget-boolean v0, p1, LX/0QT;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6Qo;->A0B:LX/4IO;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4IO;->A0A(Z)V

    :cond_2
    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A05()V

    :goto_0
    const v0, -0x35b3fe51

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x71e48049

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/6Qo;->A0G()V

    goto :goto_0
.end method
