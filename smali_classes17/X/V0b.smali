.class public final LX/V0b;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/V0b;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, LX/V0b;->A00:Z

    const-string v1, "Available(isUseGlassesTooltipVisible="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
