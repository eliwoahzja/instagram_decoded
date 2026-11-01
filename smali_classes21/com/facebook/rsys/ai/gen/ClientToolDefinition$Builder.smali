.class public Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parameters:Lcom/facebook/rsys/ai/gen/InputSchema;

.field public terminal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/ClientToolDefinition;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/ClientToolDefinition;-><init>(Lcom/facebook/rsys/ai/gen/ClientToolDefinition$Builder;)V

    return-object v0
.end method
