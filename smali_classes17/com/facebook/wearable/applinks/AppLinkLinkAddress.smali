.class public Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    new-instance v0, LX/6Wr;

    invoke-direct {v0, v1}, LX/6Wr;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/oculus/applinks/LinkAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/oculus/applinks/LinkAddress;->data_:LX/P82;

    invoke-virtual {v0}, LX/P82;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    iget v1, p1, Lcom/oculus/applinks/LinkAddress;->addressType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/chV;->A06:LX/chV;

    :goto_0
    invoke-virtual {v0}, LX/chV;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    return-void

    :cond_0
    sget-object v0, LX/chV;->A02:LX/chV;

    goto :goto_0

    :cond_1
    sget-object v0, LX/chV;->A05:LX/chV;

    goto :goto_0

    :cond_2
    sget-object v0, LX/chV;->A04:LX/chV;

    goto :goto_0

    :cond_3
    sget-object v0, LX/chV;->A03:LX/chV;

    goto :goto_0
.end method
