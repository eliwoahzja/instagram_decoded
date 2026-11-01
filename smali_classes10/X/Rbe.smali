.class public final LX/Rbe;
.super LX/PAb;
.source ""


# instance fields
.field public final A00:LX/OtY;

.field public final synthetic A01:LX/OtX;


# direct methods
.method public constructor <init>(LX/OtX;LX/OtY;)V
    .locals 2

    iput-object p1, p0, LX/Rbe;->A01:LX/OtX;

    iget-object v0, p1, LX/OtX;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v1}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LX/Rbe;->A00:LX/OtY;

    return-void
.end method
