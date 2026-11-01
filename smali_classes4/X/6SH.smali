.class public final LX/6SH;
.super LX/BB6;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/6SH;->A01:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Android "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6SH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    invoke-super {p0}, LX/BB5;->A0M()V

    const-string/jumbo v1, "user_id"

    iget-object v0, p0, LX/6SH;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_os"

    iget-object v0, p0, LX/6SH;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
