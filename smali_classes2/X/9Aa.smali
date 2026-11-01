.class public final LX/9Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;
.implements LX/9AX;


# instance fields
.field public final A00:I

.field public final A01:LX/sbl;


# direct methods
.method public constructor <init>(LX/sbl;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Aa;->A01:LX/sbl;

    iput p2, p0, LX/9Aa;->A00:I

    return-void
.end method


# virtual methods
.method public final HQi(I)LX/sbl;
    .locals 2

    iget v0, p0, LX/9Aa;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/9Aa;->A01:LX/sbl;

    new-instance v0, LX/9Aa;

    invoke-direct {v0, v1, p1}, LX/9Aa;-><init>(LX/sbl;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/9Ab;

    invoke-direct {v0, p0}, LX/9Ab;-><init>(LX/9Aa;)V

    return-object v0
.end method
