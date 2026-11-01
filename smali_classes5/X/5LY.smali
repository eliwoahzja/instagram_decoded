.class public abstract LX/5LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5KW;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5KW;Ljava/lang/Integer;Ljava/lang/Runnable;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/5LY;->A01:J

    iput-object p1, p0, LX/5LY;->A02:LX/5KW;

    iput-object p3, p0, LX/5LY;->A04:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/5LY;->A05:Z

    iput-object p2, p0, LX/5LY;->A03:Ljava/lang/Integer;

    iput-wide p6, p0, LX/5LY;->A00:J

    return-void
.end method
