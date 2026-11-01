.class public final LX/cks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;


# instance fields
.field public final synthetic A00:LX/fMl;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DzY;


# direct methods
.method public constructor <init>(LX/fMl;Lcom/instagram/common/session/UserSession;LX/DzY;)V
    .locals 0

    iput-object p1, p0, LX/cks;->A00:LX/fMl;

    iput-object p2, p0, LX/cks;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cks;->A02:LX/DzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UvA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UvA;->A00:LX/HWe;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cks;->A00:LX/fMl;

    iget-object v0, v0, LX/fMl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x77c2e91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/UvA;

    const v0, 0x2e1bfe6d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/UvA;->A00:LX/HWe;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/cks;->A00:LX/fMl;

    iget-object v5, p0, LX/cks;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/J82;->A00:LX/fBJ;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J82;

    iput-object v0, v6, LX/fMl;->A01:LX/J82;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/fMl;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/fMl;->A01:LX/J82;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/fMl;->A07:Ljava/lang/String;

    :cond_3
    iput-object v0, v6, LX/fMl;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/fMl;->A01:LX/J82;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_4

    invoke-static {v5, v8}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_4
    iget-object v0, p0, LX/cks;->A02:LX/DzY;

    invoke-virtual {v6, v5, v0}, LX/fMl;->A02(Lcom/instagram/common/session/UserSession;LX/DzY;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UvA;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x2b11ec5a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4b8ff8a3    # 1.8870598E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
