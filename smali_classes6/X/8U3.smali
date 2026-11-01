.class public final LX/8U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, p0, LX/8U3;->A00:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/8U3;->A05:Z

    iget-boolean v0, p2, LX/3yv;->A1i:Z

    iput-boolean v0, p0, LX/8U3;->A02:Z

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/8U3;->A03:Z

    invoke-virtual {p2}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3yv;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/8U3;->A01:Z

    invoke-virtual {p2}, LX/3yv;->A1I()Z

    move-result v0

    iput-boolean v0, p0, LX/8U3;->A04:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8U3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2, v2, v0}, LX/8R8;->A00(Lcom/instagram/common/session/UserSession;LX/8U3;Ljava/util/List;Ljava/util/List;Z)I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
