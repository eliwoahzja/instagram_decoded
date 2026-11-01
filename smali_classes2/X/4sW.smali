.class public final LX/4sW;
.super LX/4Ej;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Qz;

.field public final A02:LX/0Qz;

.field public final A03:LX/0Qz;

.field public final A04:LX/0Qz;

.field public final A05:LX/0Qz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Ej;-><init>(LX/4Nb;)V

    const-string/jumbo v0, "media_component"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/4sW;->A04:LX/0Qz;

    const-string/jumbo v0, "json_component"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/4sW;->A03:LX/0Qz;

    const-string/jumbo v0, "initialize_component"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/4sW;->A02:LX/0Qz;

    const-string/jumbo v0, "post_animation_component"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/4sW;->A05:LX/0Qz;

    const-string/jumbo v0, "animation_component"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/4sW;->A01:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A07()V
    .locals 1

    invoke-super {p0}, LX/4Ej;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sW;->A00:Z

    return-void
.end method
