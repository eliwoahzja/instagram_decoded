.class public abstract LX/P8W;
.super LX/nAE;
.source ""


# instance fields
.field public A00:LX/P81;

.field public final A01:LX/P81;


# direct methods
.method public constructor <init>(LX/P81;)V
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

    iput-object p1, p0, LX/P8W;->A01:LX/P81;

    invoke-virtual {p1}, LX/P81;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P81;

    iput-object v0, p0, LX/P8W;->A00:LX/P81;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/P8W;)LX/P81;
    .locals 0

    invoke-virtual {p0}, LX/P8W;->A05()V

    iget-object p0, p0, LX/P8W;->A00:LX/P81;

    return-object p0
.end method

.method public static A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;
    .locals 0

    invoke-virtual {p0}, LX/P8W;->A05()V

    iget-object p0, p0, LX/P8W;->A00:LX/P81;

    check-cast p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    return-object p0
.end method


# virtual methods
.method public final A04()LX/P81;
    .locals 2

    iget-object v1, p0, LX/P8W;->A00:LX/P81;

    invoke-virtual {v1}, LX/P81;->A1x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/P81;->A1w()V

    :cond_0
    iget-object v1, p0, LX/P8W;->A00:LX/P81;

    invoke-static {v1}, LX/P81;->A1p(LX/P81;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/P8W;->A00:LX/P81;

    invoke-virtual {v0}, LX/P81;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/P8W;->A01:LX/P81;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P81;

    iget-object v1, p0, LX/P8W;->A00:LX/P81;

    invoke-static {v2}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/rim;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/P8W;->A00:LX/P81;

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/P8W;->A01:LX/P81;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/P81;->A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P8W;

    iget-object v1, p0, LX/P8W;->A00:LX/P81;

    invoke-virtual {v1}, LX/P81;->A1x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/P81;->A1w()V

    :cond_0
    iget-object v0, p0, LX/P8W;->A00:LX/P81;

    iput-object v0, v2, LX/P8W;->A00:LX/P81;

    return-object v2
.end method
