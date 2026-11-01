.class public final LX/CJf;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

.field public A02:LX/snm;


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v1, p0, LX/CJf;->A02:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/AtG;

    invoke-direct {v0, p0, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
