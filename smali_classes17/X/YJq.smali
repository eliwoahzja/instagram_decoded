.class public final LX/YJq;
.super LX/jhj;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/ki1;


# direct methods
.method public constructor <init>(LX/ki1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/YJq;->A02:LX/ki1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ki1;->A06:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/YJq;->A01:Ljava/lang/Object;

    iput p2, p0, LX/YJq;->A00:I

    return-void
.end method
