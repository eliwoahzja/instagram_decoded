.class public abstract LX/DUD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;FF)LX/RIq;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance p0, LX/RIq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RIq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput p1, p0, LX/RIq;->A01:F

    iput p2, p0, LX/RIq;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
