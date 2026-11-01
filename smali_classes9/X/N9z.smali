.class public final LX/N9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/N9z;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v0, p0, LX/N9z;->A00:J

    invoke-static {p1, v0, v1}, LX/KGe;->A00(Lcom/instagram/common/session/UserSession;J)LX/OcF;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MEH;->A00:LX/MEH;

    :goto_0
    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
