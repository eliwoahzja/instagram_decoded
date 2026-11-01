.class public final LX/dOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DDJ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/rbH;

.field public A03:LX/Cmg;

.field public A04:LX/Esp;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static A00(LX/dOz;)LX/NhB;
    .locals 1

    iget-object v0, p0, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object p0, p0, LX/dOz;->A00:LX/DDJ;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NhB;

    return-object v0
.end method

.method public static final A01(LX/gen;LX/dOz;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/WFT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WFT;

    iget-object v4, v0, LX/WFT;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_3

    instance-of v0, p0, LX/NHp;

    if-eqz v0, :cond_1

    check-cast p0, LX/NHp;

    iget-object v3, p0, LX/NHp;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :goto_1
    iget-object v2, p1, LX/dOz;->A05:LX/snm;

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1}, LX/dOz;->A00(LX/dOz;)LX/NhB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/NhB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    new-instance v1, LX/Wrf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Wrf;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Wrf;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v5, v1, LX/Wrf;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/NHp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/NHp;

    iget-object v4, v0, LX/NHp;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/dOz;->A05:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
