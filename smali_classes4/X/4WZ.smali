.class public final LX/4WZ;
.super LX/3dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/4WN;


# direct methods
.method public constructor <init>(LX/4WN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4WZ;->A00:LX/4WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x308

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(LX/smz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/7Wi;

    const/4 v0, 0x1

    iget-object v3, p2, LX/7Wi;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p2, LX/7Wi;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/7Wi;->A02:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method
