.class public final LX/DaE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/DaE;->A00:I

    iput p3, p0, LX/DaE;->A01:I

    iput-object p1, p0, LX/DaE;->A02:Landroid/content/Context;

    return-void
.end method
