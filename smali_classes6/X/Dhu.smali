.class public final LX/Dhu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dhu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dhu;->A00:LX/9PW;

    return-void
.end method

.method public static A00(LX/a0P;ZZZ)Z
    .locals 3

    if-eqz p1, :cond_2

    const v0, 0x501dfc2c

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const v0, -0x3de2dccf

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76b8ffaf

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return p0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
