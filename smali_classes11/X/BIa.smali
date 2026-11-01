.class public final LX/BIa;
.super LX/N6d;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/BIa;->A00:I

    iput-object p1, p0, LX/BIa;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/BIa;->A01:J

    return-void
.end method
