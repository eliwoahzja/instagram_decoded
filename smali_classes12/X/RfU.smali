.class public abstract LX/RfU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/business/promote/model/PromoteAudience;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    sget-object v0, LX/QOI;->A0K:LX/QOI;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/QOI;

    const-string v0, "Automatic"

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    const/16 v0, 0x41

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    const/16 v0, 0x12

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    sput-object v1, LX/RfU;->A00:Lcom/instagram/business/promote/model/PromoteAudience;

    return-void
.end method
