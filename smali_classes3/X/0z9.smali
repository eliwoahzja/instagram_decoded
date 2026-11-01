.class public final LX/0z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2Az;


# direct methods
.method public constructor <init>(LX/2Az;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0z9;->A02:I

    iput p3, p0, LX/0z9;->A01:I

    iput p4, p0, LX/0z9;->A00:I

    iput-object p1, p0, LX/0z9;->A03:LX/2Az;

    return-void
.end method
