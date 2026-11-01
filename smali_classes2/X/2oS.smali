.class public final LX/2oS;
.super LX/4Xv;
.source ""


# instance fields
.field public A00:LX/5rL;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/2oS;->A01:Z

    iput-boolean v0, p0, LX/2oS;->A02:Z

    iput-object v1, p0, LX/2oS;->A00:LX/5rL;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2oS;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "image_placeholder"

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2oS;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "failed_image"

    return-object v0

    :cond_1
    const-string/jumbo v0, "image"

    return-object v0
.end method

.method public final A03(LX/4v9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/3Kc;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/2oS;->A01:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2qK;

    if-eqz v0, :cond_0

    check-cast p1, LX/2qK;

    iget-object v0, p1, LX/2qK;->A02:LX/5rL;

    iput-object v0, p0, LX/2oS;->A00:LX/5rL;

    return-void
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2oS;->A01:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A11(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2oS;->A01:Z

    return-void
.end method
