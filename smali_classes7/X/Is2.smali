.class public final LX/Is2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Is2;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Is2;->A04:Ljava/lang/Long;

    iput-object p1, p0, LX/Is2;->A02:Ljava/lang/Float;

    iput-object p4, p0, LX/Is2;->A05:Ljava/lang/Long;

    iput-wide p6, p0, LX/Is2;->A01:J

    iput p5, p0, LX/Is2;->A00:F

    iput-boolean p8, p0, LX/Is2;->A06:Z

    iput-boolean p9, p0, LX/Is2;->A07:Z

    iput-boolean p10, p0, LX/Is2;->A08:Z

    return-void
.end method
