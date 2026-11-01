.class public final LX/Rbg;
.super LX/PAb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/OtX;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;LX/OtX;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "OkHttp %s stream %d"

    iput-object p2, p0, LX/Rbg;->A02:LX/OtX;

    iput p4, p0, LX/Rbg;->A00:I

    iput-object p1, p0, LX/Rbg;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, p3}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
