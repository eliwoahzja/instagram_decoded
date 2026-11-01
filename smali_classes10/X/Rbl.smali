.class public final LX/Rbl;
.super LX/PAb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OtX;

.field public final synthetic A03:LX/Qdv;


# direct methods
.method public varargs constructor <init>(LX/OtX;LX/Qdv;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "OkHttp %s Push Data[%s]"

    iput-object p1, p0, LX/Rbl;->A02:LX/OtX;

    iput p4, p0, LX/Rbl;->A01:I

    iput-object p2, p0, LX/Rbl;->A03:LX/Qdv;

    iput p5, p0, LX/Rbl;->A00:I

    invoke-direct {p0, v0, p3}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
