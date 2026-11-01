.class public final LX/ZOj;
.super LX/imx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKm(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 1

    instance-of v0, p1, LX/GGH;

    if-eqz v0, :cond_0

    check-cast p1, LX/FJ8;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p5}, LX/FJ8;->A05(Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method
