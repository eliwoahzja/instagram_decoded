.class public final LX/a4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WDh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/WDh;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/a4P;->A00:LX/WDh;

    iput-object p2, p0, LX/a4P;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/a4P;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/a4P;->A00:LX/WDh;

    iget-object v4, v5, LX/WDh;->A0A:LX/4Ka;

    iget-object v3, v5, LX/WDh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a4P;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z2s;->A00:LX/Z2s;

    invoke-virtual {v1, v0, v0, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x327

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iget-boolean v1, p0, LX/a4P;->A02:Z

    new-instance v0, LX/PL5;

    invoke-direct {v0, v5, v1}, LX/PL5;-><init>(LX/WDh;Z)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
