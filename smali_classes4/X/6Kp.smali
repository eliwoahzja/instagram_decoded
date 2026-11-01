.class public final LX/6Kp;
.super LX/4Vz;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/4Vz;-><init>(I)V

    iput-object p1, p0, LX/6Kp;->A00:Ljava/util/Map;

    return-void
.end method
