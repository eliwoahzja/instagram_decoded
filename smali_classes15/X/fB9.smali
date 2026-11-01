.class public final LX/fB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjL;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/VWz;

.field public final synthetic A02:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A03:LX/9sR;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/VWz;Lcom/instagram/user/model/UpcomingEvent;LX/9sR;)V
    .locals 0

    iput-object p4, p0, LX/fB9;->A03:LX/9sR;

    iput-object p3, p0, LX/fB9;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, p0, LX/fB9;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/fB9;->A01:LX/VWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G52(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 10

    iget-object v3, p0, LX/fB9;->A03:LX/9sR;

    iget-object v0, v3, LX/9sR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APR;

    iget-object v8, p0, LX/fB9;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p0, LX/fB9;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x724e757a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/U2j;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, p0, LX/fB9;->A01:LX/VWz;

    iget-object v5, v3, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/APR;->A00(Lcom/instagram/common/session/UserSession;LX/U2j;LX/WND;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/XPH;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/XPH;->A01(Z)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
