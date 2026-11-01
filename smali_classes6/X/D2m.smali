.class public final LX/D2m;
.super LX/5II;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/D1m;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NAL;LX/D1m;LX/Lb7;LX/pmS;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/IqJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/IqJ;-><init>(LX/NAL;LX/D1m;LX/Lb7;LX/pmS;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/5II;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p6, p0, LX/D2m;->A03:Ljava/util/List;

    iput p7, p0, LX/D2m;->A01:I

    iput p8, p0, LX/D2m;->A00:I

    iput-object p2, p0, LX/D2m;->A02:LX/D1m;

    return-void
.end method
