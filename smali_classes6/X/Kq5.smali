.class public final LX/Kq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final synthetic A00:LX/A9W;


# direct methods
.method public constructor <init>(LX/A9W;)V
    .locals 0

    iput-object p1, p0, LX/Kq5;->A00:LX/A9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FN2(LX/sap;)V
    .locals 0

    return-void
.end method

.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x20198

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EdW;

    iget-object v0, p0, LX/Kq5;->A00:LX/A9W;

    iget-object v0, v0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EdW;->A00(Lcom/instagram/common/session/UserSession;)LX/EdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EdX;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic HHQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
