.class public abstract LX/T1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/R8U;

.field public final A01:LX/ppJ;

.field public final A02:LX/RQc;


# direct methods
.method public constructor <init>(LX/R8U;LX/ppJ;LX/RQc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T1p;->A00:LX/R8U;

    iput-object p2, p0, LX/T1p;->A01:LX/ppJ;

    iput-object p3, p0, LX/T1p;->A02:LX/RQc;

    return-void
.end method
