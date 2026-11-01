.class public final LX/8bB;
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
    .locals 6

    sget-object v5, LX/7Yw;->A00:LX/7Yw;

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0xe797a53

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0xab66916

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7ZE;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, p1, p2, v0}, LX/7Yw;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/7ZE;)Z

    move-result v0

    return v0
.end method
