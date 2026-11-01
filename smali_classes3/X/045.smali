.class public final LX/045;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/6iv;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6iv;Ljava/lang/Object;FIJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6iv;->A06:LX/6iv;

    iput-object v0, p0, LX/045;->A05:LX/6iv;

    iput-wide p7, p0, LX/045;->A03:J

    iput-object p2, p0, LX/045;->A06:Ljava/lang/Object;

    iput-wide p5, p0, LX/045;->A02:J

    iput-wide p9, p0, LX/045;->A04:J

    iput p3, p0, LX/045;->A00:F

    iput-object p1, p0, LX/045;->A05:LX/6iv;

    iput p4, p0, LX/045;->A01:I

    return-void
.end method
