.class public final LX/JxQ;
.super LX/BtW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5OM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/G48;LX/5OM;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JxQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JxQ;->A02:LX/5OM;

    iput-boolean v0, p0, LX/JxQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "UpcomingEventCardStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/LNi;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JxQ;->A02:LX/5OM;

    iget-object v2, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/G48;

    if-nez v2, :cond_0

    sget-object v2, LX/G48;->A02:LX/G48;

    :cond_0
    iget-object v1, p0, LX/JxQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/JxQ;->A00:Z

    invoke-static {v1, v2, p1, v3, v0}, LX/6Z9;->A00(Lcom/instagram/common/session/UserSession;LX/G48;LX/LNi;LX/5OM;Z)V

    iput-boolean v4, p0, LX/JxQ;->A00:Z

    return-void
.end method
