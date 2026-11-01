.class public final LX/ItX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/jyr;


# direct methods
.method public constructor <init>(LX/jyr;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ItX;->A00:I

    iput-object p1, p0, LX/ItX;->A01:LX/jyr;

    return-void
.end method
