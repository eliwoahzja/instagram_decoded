.class public final LX/L4i;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;


# direct methods
.method public static final A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/L4i;LX/BlC;)V
    .locals 5

    iget-object v0, p3, LX/L4i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v2, p4, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, 0x7f082847

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x7f1331ac

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v3, v0, :cond_1

    const/16 v0, 0x46

    invoke-static {v2, p4, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/L4K;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1331b0

    goto :goto_1

    :cond_3
    const v0, 0x7f1331ad

    goto :goto_1

    :cond_4
    const v0, 0x7f082865

    goto :goto_0

    :cond_5
    const v0, 0x7f082852

    goto :goto_0
.end method


# virtual methods
.method public final A0O(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;)V
    .locals 11

    const/16 v6, 0xe

    new-instance v5, LX/394;

    move-object v8, p0

    move-object v10, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/L4i;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/L4i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/L4i;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/OOu;->A00(Lcom/instagram/user/model/User;)LX/IMS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v1, v0}, LX/315;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7b5347fc

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BlC;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p1, p2, p3, p0, v0}, LX/L4i;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/L4i;LX/BlC;)V

    return-void
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 0

    return-void
.end method
