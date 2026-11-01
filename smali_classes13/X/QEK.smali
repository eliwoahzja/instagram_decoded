.class public abstract LX/QEK;
.super LX/Dhy;
.source ""

# interfaces
.implements LX/WaG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/haW;


# direct methods
.method public constructor <init>(LX/haW;)V
    .locals 2

    invoke-interface {p1}, LX/haW;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object p1, p0, LX/QEK;->A02:LX/haW;

    const/4 v0, -0x1

    iput v0, p0, LX/QEK;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DI8()I
    .locals 1

    iget v0, p0, LX/QEK;->A00:I

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESA()Z
    .locals 1

    iget-boolean v0, p0, LX/QEK;->A01:Z

    return v0
.end method

.method public final H9r(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/QEK;->A01:Z

    iput p2, p0, LX/QEK;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
