.class public LX/YVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/IGXnBDelayInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGXnBDelayInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVo;->A02:Lcom/instagram/api/schemas/IGXnBDelayInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->CZJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVo;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->DYq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVo;->A01:Ljava/lang/Integer;

    return-void
.end method
