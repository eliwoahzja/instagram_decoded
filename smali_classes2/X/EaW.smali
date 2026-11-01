.class public final LX/EaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1HE;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x22

    new-array v0, v0, [LX/3zq;

    sget-object v1, LX/3zq;->A0D:LX/3zq;

    sget-object v2, LX/3zq;->A0I:LX/3zq;

    sget-object v3, LX/3zq;->A0U:LX/3zq;

    sget-object v4, LX/3zq;->A0V:LX/3zq;

    sget-object v5, LX/3zq;->A0v:LX/3zq;

    sget-object v6, LX/3zq;->A11:LX/3zq;

    sget-object v7, LX/3zq;->A17:LX/3zq;

    sget-object v8, LX/3zq;->A18:LX/3zq;

    sget-object v9, LX/3zq;->A1B:LX/3zq;

    sget-object v10, LX/3zq;->A0w:LX/3zq;

    sget-object v11, LX/3zq;->A2C:LX/3zq;

    sget-object v12, LX/3zq;->A1y:LX/3zq;

    sget-object v13, LX/3zq;->A0u:LX/3zq;

    sget-object v14, LX/3zq;->A2A:LX/3zq;

    sget-object v15, LX/3zq;->A1u:LX/3zq;

    sget-object v16, LX/3zq;->A1z:LX/3zq;

    sget-object v17, LX/3zq;->A21:LX/3zq;

    sget-object v18, LX/3zq;->A0j:LX/3zq;

    sget-object v19, LX/3zq;->A0l:LX/3zq;

    sget-object v20, LX/3zq;->A0O:LX/3zq;

    sget-object v21, LX/3zq;->A2F:LX/3zq;

    sget-object v22, LX/3zq;->A0R:LX/3zq;

    sget-object v23, LX/3zq;->A0Q:LX/3zq;

    sget-object v24, LX/3zq;->A0B:LX/3zq;

    sget-object v25, LX/3zq;->A0G:LX/3zq;

    sget-object v26, LX/3zq;->A0N:LX/3zq;

    sget-object v27, LX/3zq;->A0K:LX/3zq;

    filled-new-array/range {v1 .. v27}, [LX/3zq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, LX/3zq;->A0P:LX/3zq;

    sget-object v6, LX/3zq;->A0H:LX/3zq;

    sget-object v7, LX/3zq;->A0F:LX/3zq;

    sget-object v8, LX/3zq;->A0E:LX/3zq;

    sget-object v9, LX/3zq;->A1C:LX/3zq;

    sget-object v10, LX/3zq;->A08:LX/3zq;

    sget-object v11, LX/3zq;->A13:LX/3zq;

    filled-new-array/range {v5 .. v11}, [LX/3zq;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x7

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EaW;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p3

    move-object v6, p4

    check-cast v5, LX/E5T;

    check-cast v6, LX/6oE;

    move-object v4, p2

    invoke-static {p2, v5, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/EaW;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/EaW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/E5T;->A06()Z

    move-result v1

    iget-object v0, v6, LX/6oE;->A1E:LX/0nR;

    sget-object v2, LX/0nR;->A0H:LX/0nR;

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/5lN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5lN;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/EaW;->A01:LX/1HE;

    invoke-virtual {v5}, LX/E5T;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/4os;->A05:LX/4os;

    :goto_1
    iget-object v7, p1, LX/5D7;->A0B:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/1HE;->A00(LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/4os;->A04:LX/4os;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/E5T;->A06()Z

    move-result v1

    iget-object v0, v6, LX/6oE;->A1E:LX/0nR;

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    sget-object v0, LX/5lN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3vV;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/3zq;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/3zq;->A18:LX/3zq;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method
