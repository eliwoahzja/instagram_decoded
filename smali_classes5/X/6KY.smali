.class public final LX/6KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:J

.field public final A01:LX/4Pe;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4Pe;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/6KY;->A04:Z

    iput-wide p4, p0, LX/6KY;->A00:J

    iput-object p3, p0, LX/6KY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6KY;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/6KY;->A01:LX/4Pe;

    return-void
.end method
