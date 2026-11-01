.class public final LX/TAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/TAs;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/TAs;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, LX/TAs;->A00:LX/2by;

    const-string v0, "direct_custom_folder"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-static {p0, p1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-interface {p0, v0, p2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method
