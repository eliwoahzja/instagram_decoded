.class public Lcom/facebook/rsys/ai/gen/GpsLocation$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/GpsLocation;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/GpsLocation;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/GpsLocation;-><init>(Lcom/facebook/rsys/ai/gen/GpsLocation$Builder;)V

    return-object v0
.end method
