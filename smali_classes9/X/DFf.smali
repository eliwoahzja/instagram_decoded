.class public LX/DFf;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/D4L;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final C36()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/GDR;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uM;->A0M:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/DFf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0uM;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final EOH()Z
    .locals 1

    instance-of v0, p0, LX/GDR;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DFf;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0uM;->EOH()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
