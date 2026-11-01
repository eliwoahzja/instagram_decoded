.class public final LX/KBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/KBP;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KBP;->A03:Z

    iput-boolean v0, p0, LX/KBP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/OgL;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/KBP;->A02:Z

    new-instance v3, LX/LXo;

    invoke-direct {v3, p1, p0}, LX/LXo;-><init>(LX/OgL;LX/KBP;)V

    iget-object v2, p0, LX/KBP;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDb;->A00:LX/FDb;

    invoke-static {v1, v0, p2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/discovery/suggest_business/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_ids"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-interface {p3, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
