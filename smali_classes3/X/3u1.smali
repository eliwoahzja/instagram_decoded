.class public final LX/3u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/3s1;->A00:LX/3s2;

    invoke-virtual {v0, p1, p2, p3}, LX/3s2;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
