.class public final LX/hSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrx;


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/android/maps/model/LatLng;

.field public final A02:Ljava/lang/Float;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hSl;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-boolean p4, p0, LX/hSl;->A03:Z

    iput p3, p0, LX/hSl;->A00:F

    iput-boolean p5, p0, LX/hSl;->A04:Z

    iput-object p2, p0, LX/hSl;->A02:Ljava/lang/Float;

    return-void
.end method
