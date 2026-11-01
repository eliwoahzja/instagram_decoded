.class public LX/j8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public final A02:Lcom/instagram/api/schemas/RingSpecPoint;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingSpecPoint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j8m;->A02:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    move-result-wide v0

    iput-wide v0, p0, LX/j8m;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    move-result-wide v0

    iput-wide v0, p0, LX/j8m;->A01:D

    return-void
.end method
