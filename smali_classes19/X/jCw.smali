.class public final LX/jCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/dg9;


# direct methods
.method public constructor <init>(LX/dg9;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jCw;->A00:Ljava/util/List;

    iput-object p1, p0, LX/jCw;->A03:LX/dg9;

    iput p3, p0, LX/jCw;->A02:I

    iput p2, p0, LX/jCw;->A01:I

    return-void
.end method
