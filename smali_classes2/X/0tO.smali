.class public LX/0tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tO;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->C02()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0tO;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->C0A()Z

    move-result v0

    iput-boolean v0, p0, LX/0tO;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->DW4()Z

    move-result v0

    iput-boolean v0, p0, LX/0tO;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->DW6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0tO;->A01:Ljava/lang/Long;

    return-void
.end method
