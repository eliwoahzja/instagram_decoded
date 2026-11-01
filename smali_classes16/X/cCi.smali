.class public final LX/cCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1bx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, p0, LX/cCi;->A01:LX/1bx;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/cCi;->A00:J

    return-void
.end method
