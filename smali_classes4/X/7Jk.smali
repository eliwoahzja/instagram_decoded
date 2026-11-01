.class public final LX/7Jk;
.super LX/Bfw;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-boolean p1, p0, LX/7Jk;->A03:Z

    iput-boolean p2, p0, LX/7Jk;->A00:Z

    iput-boolean p3, p0, LX/7Jk;->A01:Z

    iput-boolean p4, p0, LX/7Jk;->A02:Z

    return-void
.end method

.method public static final A00(LX/hcx;)LX/7Jk;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/hcx;->isLoading()Z

    move-result v4

    invoke-interface {p0}, LX/hcx;->E5S()Z

    move-result v3

    invoke-interface {p0}, LX/hcx;->E5o()Z

    move-result v2

    invoke-interface {p0}, LX/hcx;->EI3()Z

    move-result v1

    new-instance v0, LX/7Jk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Jk;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7Jk;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/7Jk;->A03:Z

    iget-boolean v0, p1, LX/7Jk;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Jk;->A00:Z

    iget-boolean v0, p1, LX/7Jk;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Jk;->A01:Z

    iget-boolean v0, p1, LX/7Jk;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Jk;->A02:Z

    iget-boolean v0, p1, LX/7Jk;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
