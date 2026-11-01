.class public final LX/PB8;
.super LX/Kh7;
.source ""


# instance fields
.field public final A00:LX/Zpj;

.field public final A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "upcoming_event_tag"

    invoke-direct {p0, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/PB8;->A00:LX/Zpj;

    iput-boolean p3, p0, LX/PB8;->A02:Z

    iput-object p2, p0, LX/PB8;->A01:Lcom/instagram/user/model/UpcomingEvent;

    return-void
.end method
