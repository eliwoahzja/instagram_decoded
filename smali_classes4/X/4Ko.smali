.class public final LX/4Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4Ko;->A03:Landroid/net/Uri;

    iput p2, p0, LX/4Ko;->A01:I

    iput p3, p0, LX/4Ko;->A02:I

    iput-boolean p5, p0, LX/4Ko;->A04:Z

    iput p4, p0, LX/4Ko;->A00:I

    return-void

    :cond_0
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
