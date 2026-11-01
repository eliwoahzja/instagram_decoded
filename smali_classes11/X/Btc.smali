.class public final LX/Btc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Us;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Us;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Btc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Btc;->A00:LX/1Us;

    iput-object p3, p0, LX/Btc;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Btc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Btc;->A00:LX/1Us;

    iput-object v1, v0, LX/1Us;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/Btc;->A00:LX/1Us;

    iget-object v0, p0, LX/Btc;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Us;->A01(LX/1Us;Ljava/util/List;)V

    iget-object v2, v1, LX/1Us;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1Us;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v4, LX/BIC;

    invoke-direct {v4, v1, v0}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bu9;->A00:LX/Bu9;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iput-boolean v3, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4Em;->A04()V

    const-string v0, "direct_v2/quick_reply/get/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    const-string v0, "text"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v4, v1, LX/2HA;->A00:LX/4Kj;

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    return-void
.end method
