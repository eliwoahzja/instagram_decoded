.class public final synthetic LX/3Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/concurrent/TimeUnit;

.field public final synthetic A04:S


# direct methods
.method public synthetic constructor <init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Os;->A00:I

    iput-short p2, p0, LX/3Os;->A04:S

    iput-wide p3, p0, LX/3Os;->A01:J

    iput-object p5, p0, LX/3Os;->A03:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LX/3Os;->A02:Ljava/util/Map;

    return-void
.end method
