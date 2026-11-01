.class public final LX/DFd;
.super LX/0uM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final C36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFd;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final EOH()Z
    .locals 1

    iget-boolean v0, p0, LX/DFd;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0uM;->EOH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
