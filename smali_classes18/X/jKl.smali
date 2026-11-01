.class public final LX/jKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/jKl;->A01:I

    iput v0, p0, LX/jKl;->A00:I

    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    iput-object v0, p0, LX/jKl;->A03:LX/1e6;

    return-void
.end method
