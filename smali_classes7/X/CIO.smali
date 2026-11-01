.class public final LX/CIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Acn(LX/4nz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/CIP;->A00:LX/3e2;

    filled-new-array {v0}, [LX/3e2;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4nz;->A03([LX/3e2;)V

    iput-boolean v1, p1, LX/4nz;->A06:Z

    iput-boolean v1, p1, LX/4nz;->A05:Z

    return-void
.end method

.method public final B3u()Ljava/lang/String;
    .locals 1

    const-string v0, "mini_gallery_database"

    return-object v0
.end method

.method public final synthetic EWI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eiw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSQ()I
    .locals 1

    const v0, 0x2f85bd70

    return v0
.end method

.method public final HSH()I
    .locals 1

    const v0, 0x78964a16

    return v0
.end method

.method public final synthetic HbV()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
