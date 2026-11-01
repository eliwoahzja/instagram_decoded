.class public Lcom/facebook/rsys/ai/gen/WwwHostOverride$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public hostname:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/WwwHostOverride;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/WwwHostOverride;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/WwwHostOverride;-><init>(Lcom/facebook/rsys/ai/gen/WwwHostOverride$Builder;)V

    return-object v0
.end method
