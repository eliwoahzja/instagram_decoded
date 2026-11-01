.class public abstract LX/2Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Y7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Y7;->A00:Ljava/lang/Integer;

    instance-of v0, p0, LX/2Yt;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2Y7;->A02:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/odml/p13n/room/Feature;)LX/2Y7;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    iget-object v3, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2Y8;

    invoke-direct {v1, v0, v4}, LX/2Y7;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A02:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/JwJ;

    invoke-direct {v1, v0, v3}, LX/2Y7;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A04:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/JwK;

    invoke-direct {v1, v0, v2}, LX/2Y7;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/2Yt;

    invoke-direct {v1, v0}, LX/2Yt;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method
