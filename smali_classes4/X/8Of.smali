.class public final LX/8Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Of;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Of;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Of;->A02:Z

    return-void
.end method
