.class public final LX/Sz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Sz3;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Sz3;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Sz4;->A01:I

    iput p3, p0, LX/Sz4;->A00:I

    iput-boolean p4, p0, LX/Sz4;->A03:Z

    iput-object p1, p0, LX/Sz4;->A02:LX/Sz3;

    return-void
.end method
