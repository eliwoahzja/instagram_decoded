.class public final Lcom/facebookpay/offsite/models/message/CheckoutEventContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cvvEncryptionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvvEncryptionKey"
    .end annotation
.end field

.field public final encryptionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptionKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->encryptionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->cvvEncryptionKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final getCvvEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->cvvEncryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method
