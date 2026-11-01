.class public final LX/4lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ium;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final synthetic Acn(LX/4nz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final B3u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delivery_media_room_db"

    .line 2
    return-object v0
.end method

.method public final EWI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic Eiw()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final GSQ()I
    .locals 1

    .line 0
    const v0, 0x37bc03d0

    .line 3
    return v0
.end method

.method public final HSH()I
    .locals 1

    .line 0
    const v0, 0x11d78c63

    .line 3
    return v0
.end method

.method public final HZv(LX/4nz;LX/say;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/4pg;

    .line 6
    invoke-direct {v1, p2}, LX/4pg;-><init>(LX/say;)V

    .line 9
    iget-object v0, p1, LX/4nz;->A08:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, LX/4nz;->A01()V

    .line 17
    return-void
.end method

.method public final synthetic HbV()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
