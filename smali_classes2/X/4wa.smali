.class public final LX/4wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rzz;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3mI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/4wa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4wa;->A01:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DaH(J)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/4wa;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wa;->A01:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0Q()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string/jumbo v3, "feed"

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, LX/Kla;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
