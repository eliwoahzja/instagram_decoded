.class public final LX/5cW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Nel;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5cW;->A02:I

    iput p5, p0, LX/5cW;->A03:I

    iput-object p1, p0, LX/5cW;->A04:LX/Nel;

    iput p6, p0, LX/5cW;->A01:I

    iput p7, p0, LX/5cW;->A00:I

    iput-object p2, p0, LX/5cW;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5cW;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/5cW;->A07:Z

    return-void
.end method
