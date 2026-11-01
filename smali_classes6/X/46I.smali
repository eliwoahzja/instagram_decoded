.class public final LX/46I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/46I;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1lH;

    invoke-direct {v1, v0}, LX/1lH;-><init>(Z)V

    new-instance v0, LX/46I;

    invoke-direct {v0, v1}, LX/46I;-><init>(LX/1lH;)V

    sput-object v0, LX/46I;->A04:LX/46I;

    return-void
.end method

.method public constructor <init>(LX/1lH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1lH;->A06:Z

    iput-boolean v0, p0, LX/46I;->A01:Z

    iget-wide v0, p1, LX/1lH;->A02:J

    iput-wide v0, p0, LX/46I;->A00:J

    iget-boolean v0, p1, LX/1lH;->A0U:Z

    iput-boolean v0, p0, LX/46I;->A03:Z

    iget-boolean v0, p1, LX/1lH;->A0O:Z

    iput-boolean v0, p0, LX/46I;->A02:Z

    return-void
.end method
