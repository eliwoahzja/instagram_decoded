.class public Lcom/facebook/rsys/ai/gen/InputSchema$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public defaultValue:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public enumValues:Ljava/util/ArrayList;

.field public items:Lcom/facebook/rsys/ai/gen/InputSchema;

.field public oneOf:Ljava/util/ArrayList;

.field public properties:Ljava/util/Map;

.field public requiredProperties:Ljava/util/ArrayList;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/InputSchema;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/InputSchema;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/InputSchema;-><init>(Lcom/facebook/rsys/ai/gen/InputSchema$Builder;)V

    return-object v0
.end method
