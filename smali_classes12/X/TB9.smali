.class public final LX/TB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TB9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TB9;->A00:LX/9PW;

    iput-object p3, p0, LX/TB9;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/TB9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/TB9;->A04:Ljava/lang/String;

    const/16 v1, 0x43

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/TB9;->A05:LX/Esp;

    return-void
.end method

.method public static A00(LX/0tp;LX/TB9;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "upcoming_event_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/TB9;->A02:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method
