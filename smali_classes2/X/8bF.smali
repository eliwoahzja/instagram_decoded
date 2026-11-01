.class public final LX/8bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGM(Lcom/instagram/common/session/UserSession;LX/6oE;LX/AAY;)Z
    .locals 3

    sget-object v2, LX/8fM;->A00:LX/8fM;

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0x675f32a4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xf13d87

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Xh;

    invoke-direct {v0, v1}, LX/7Xh;-><init>(LX/a0P;)V

    invoke-virtual {v2, p1, v0}, LX/8fM;->A03(Lcom/instagram/common/session/UserSession;LX/7Xh;)Z

    move-result v0

    return v0
.end method
