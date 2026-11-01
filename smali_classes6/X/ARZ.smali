.class public final LX/ARZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AL7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AL7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ARZ;->A01:LX/AL7;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/ARZ;->A01:LX/AL7;

    iget-object v3, p0, LX/ARZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ivi;

    iget-object v2, v0, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v1, v0, LX/Ivi;->A00:I

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/AL7;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;I)V

    :cond_0
    return-void
.end method
