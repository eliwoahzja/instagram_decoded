.class public final LX/Ljx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final synthetic A00:LX/Bjt;

.field public final synthetic A01:LX/Ekj;

.field public final synthetic A02:LX/D2W;


# direct methods
.method public constructor <init>(LX/Bjt;LX/Ekj;LX/D2W;)V
    .locals 0

    iput-object p1, p0, LX/Ljx;->A00:LX/Bjt;

    iput-object p2, p0, LX/Ljx;->A01:LX/Ekj;

    iput-object p3, p0, LX/Ljx;->A02:LX/D2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ljx;->A00:LX/Bjt;

    iget-object v0, v4, LX/Bjt;->A02:LX/Kmt;

    iget-object v3, p0, LX/Ljx;->A01:LX/Ekj;

    invoke-interface {v0, v3}, LX/Kmt;->BDX(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v4, LX/Bjt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ljx;->A02:LX/D2W;

    invoke-interface {p1, v2, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    :cond_0
    iget-object v0, v3, LX/Ekj;->A01:LX/3sD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3sD;->A08:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    invoke-static {v2}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v5

    iget-object v4, v4, LX/Bjt;->A01:LX/Ifn;

    invoke-virtual {v5, v4}, LX/6kV;->A02(LX/9PW;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4}, LX/6kV;->A03(LX/9PW;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v1}, LX/6kV;->A05(LX/9PW;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ill;->HC8(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/6kV;->A04(LX/9PW;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jf;->Guf(Ljava/util/List;)V

    check-cast v1, LX/6bR;

    iput-object v3, v1, LX/6bR;->A0i:Ljava/lang/Integer;

    iput-object v2, v1, LX/6bR;->A0j:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
