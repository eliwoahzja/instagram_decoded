.class public final LX/nuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final synthetic A00:LX/3iS;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3iS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/nuq;->A00:LX/3iS;

    iput-object p2, p0, LX/nuq;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/nuq;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/nuq;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LX/nuq;->A00:LX/3iS;

    iget-object v4, p0, LX/nuq;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/nuq;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/nuq;->A03:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/3iS;->A02(LX/3iS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p2, v1}, LX/qrn;->AcS(Ljava/lang/Object;)V

    throw v0
.end method
