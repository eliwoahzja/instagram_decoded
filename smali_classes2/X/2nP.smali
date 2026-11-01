.class public final LX/2nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/lang/Float;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2nP;->A00:I

    iput-object p2, p0, LX/2nP;->A01:Ljava/lang/Float;

    return-void
.end method
