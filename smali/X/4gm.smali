.class public final LX/4gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/4gm;->A01:Z

    .line 5
    iput-object p2, p0, LX/4gm;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
