.class public final LX/5VZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsPredictor$Metadata$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsPredictor$Metadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5VZ;->Companion:Lcom/instagram/igsignals/core/IgSignalsPredictor$Metadata$Companion;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5VZ;->A02:Ljava/lang/String;

    iget-wide v4, p0, LX/5VZ;->A00:J

    iget-object v3, p0, LX/5VZ;->A01:Ljava/lang/String;

    const-string v1, "_"

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
