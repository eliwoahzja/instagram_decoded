.class public abstract LX/b9M;
.super LX/nAQ;
.source ""


# instance fields
.field public A00:LX/akF;

.field public final A01:LX/akF;


# direct methods
.method public constructor <init>(LX/akF;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b9M;->A01:LX/akF;

    invoke-virtual {p1}, LX/akF;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/cCG;->A06:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/akF;

    iput-object v0, p0, LX/b9M;->A00:LX/akF;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/b9M;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
    .locals 0

    invoke-virtual {p0}, LX/b9M;->A03()V

    iget-object p0, p0, LX/b9M;->A00:LX/akF;

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    return-object p0
.end method

.method public static A01(LX/b9M;)LX/akF;
    .locals 0

    invoke-virtual {p0}, LX/b9M;->A03()V

    iget-object p0, p0, LX/b9M;->A00:LX/akF;

    return-object p0
.end method


# virtual methods
.method public final A02()LX/akF;
    .locals 2

    iget-object v1, p0, LX/b9M;->A00:LX/akF;

    invoke-virtual {v1}, LX/akF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/akF;->A0A()V

    :cond_0
    iget-object v1, p0, LX/b9M;->A00:LX/akF;

    invoke-virtual {v1}, LX/akF;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/phA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/b9M;->A00:LX/akF;

    invoke-virtual {v0}, LX/akF;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/b9M;->A01:LX/akF;

    sget-object v1, LX/cCG;->A06:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/akF;

    iget-object v1, p0, LX/b9M;->A00:LX/akF;

    invoke-static {v2}, LX/C3g;->A0a(Ljava/lang/Object;)LX/rik;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/rik;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/b9M;->A00:LX/akF;

    :cond_0
    return-void
.end method

.method public final EKu()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/b9M;->A01:LX/akF;

    sget-object v1, LX/cCG;->A05:LX/cCG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/akF;->dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b9M;

    iget-object v1, p0, LX/b9M;->A00:LX/akF;

    invoke-virtual {v1}, LX/akF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/akF;->A0A()V

    :cond_0
    iget-object v0, p0, LX/b9M;->A00:LX/akF;

    iput-object v0, v2, LX/b9M;->A00:LX/akF;

    return-object v2
.end method
