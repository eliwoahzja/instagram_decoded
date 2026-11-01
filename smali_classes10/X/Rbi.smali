.class public final LX/Rbi;
.super LX/PAb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/OtX;


# direct methods
.method public varargs constructor <init>(Ljava/util/List;LX/OtX;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "OkHttp %s Push Request[%s]"

    iput-object p2, p0, LX/Rbi;->A02:LX/OtX;

    iput p4, p0, LX/Rbi;->A00:I

    iput-object p1, p0, LX/Rbi;->A01:Ljava/util/List;

    invoke-direct {p0, v0, p3}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
