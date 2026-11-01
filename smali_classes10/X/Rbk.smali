.class public final LX/Rbk;
.super LX/PAb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/OtX;


# direct methods
.method public constructor <init>(LX/OtX;II)V
    .locals 3

    iput-object p1, p0, LX/Rbk;->A02:LX/OtX;

    iget-object v2, p1, LX/OtX;->A0A:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, v1}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, LX/Rbk;->A00:I

    iput p3, p0, LX/Rbk;->A01:I

    return-void
.end method
