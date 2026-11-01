.class public final LX/RjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyy;


# instance fields
.field public final synthetic A00:LX/PFM;


# direct methods
.method public constructor <init>(LX/PFM;)V
    .locals 0

    iput-object p1, p0, LX/RjZ;->A00:LX/PFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewc()V
    .locals 2

    iget-object v0, p0, LX/RjZ;->A00:LX/PFM;

    iget-object v0, v0, LX/PFM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x518

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    return-void
.end method

.method public final Ewe()V
    .locals 3

    iget-object v0, p0, LX/RjZ;->A00:LX/PFM;

    iget-object v0, v0, LX/PFM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "direct_drag_and_drop_emoji_nux_banner_seen_count"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    return-void
.end method
