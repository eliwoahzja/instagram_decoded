.class public final LX/jHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jHm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/jHm;->A00:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/jHm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v0, v0, LX/6jW;->A0D:I

    mul-int/lit8 v1, v0, 0x64

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v0, v0, LX/6jW;->A0A:I

    div-int/2addr v1, v0

    return v1
.end method
