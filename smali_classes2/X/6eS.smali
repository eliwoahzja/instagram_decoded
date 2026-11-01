.class public final LX/6eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/6eS;->A01:J

    iput p2, p0, LX/6eS;->A00:F

    iput-object p1, p0, LX/6eS;->A02:Ljava/lang/Integer;

    return-void
.end method
