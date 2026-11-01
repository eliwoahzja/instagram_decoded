.class public final LX/1wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/snk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1wj;->A01:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, LX/1wj;->A00:I

    .line 7
    iput-object p2, p0, LX/1wj;->A02:LX/snk;

    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1xo;

    .line 2
    invoke-direct {v0, p0}, LX/1xo;-><init>(LX/1wj;)V

    .line 5
    return-object v0
.end method
