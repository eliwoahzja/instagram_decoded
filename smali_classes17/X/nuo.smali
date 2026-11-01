.class public final LX/nuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final synthetic A00:LX/bLd;

.field public final synthetic A01:LX/9Iw;

.field public final synthetic A02:LX/8ef;


# direct methods
.method public constructor <init>(LX/bLd;LX/9Iw;LX/8ef;)V
    .locals 0

    iput-object p1, p0, LX/nuo;->A00:LX/bLd;

    iput-object p3, p0, LX/nuo;->A02:LX/8ef;

    iput-object p2, p0, LX/nuo;->A01:LX/9Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nuo;->A00:LX/bLd;

    const-string v0, "OTC_NOTIFICATION_CHECKING_BACKGROUND_ACCOUNT"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/nuo;->A01:LX/9Iw;

    invoke-static {p1, v1, v0}, LX/8ef;->A00(Lcom/instagram/common/session/UserSession;LX/bLd;LX/9Iw;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
