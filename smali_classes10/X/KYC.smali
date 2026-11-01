.class public final LX/KYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/OGJ;
    .locals 3

    new-instance v2, LX/OGJ;

    invoke-direct {v2}, LX/OGJ;-><init>()V

    iget-object v1, v2, LX/OGJ;->A02:LX/6dh;

    const-string v0, "is_ads_billing_sharing"

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "is_virtual_card_tokenization"

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    return-object v2
.end method
