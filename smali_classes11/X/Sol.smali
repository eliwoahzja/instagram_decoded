.class public final LX/Sol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ham;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/Sol;->A05:Z

    iput-object p1, p0, LX/Sol;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Sol;->A01:LX/Ifn;

    iput-object p3, p0, LX/Sol;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Sol;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Sol;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fum()V
    .locals 6

    iget-boolean v0, p0, LX/Sol;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Sol;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Sol;->A01:LX/Ifn;

    iget-object v2, p0, LX/Sol;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Sol;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Sol;->A02:Ljava/lang/String;

    const-string v4, "download_qr_code"

    invoke-static/range {v0 .. v5}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
