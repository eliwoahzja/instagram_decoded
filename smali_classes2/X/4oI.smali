.class public final LX/4oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4oI;->A05:J

    iput-object p3, p0, LX/4oI;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/4oI;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/4oI;->A07:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/4oI;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4oI;->A02:J

    iput v2, p0, LX/4oI;->A00:I

    return-void
.end method
