.class public final Lcom/instagram/igsignals/core/IgSignalsFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsFeature$Companion;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsFeature;->Companion:Lcom/instagram/igsignals/core/IgSignalsFeature$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    iput p1, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
