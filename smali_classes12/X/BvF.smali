.class public abstract enum LX/BvF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BvF;

.field public static final enum A02:LX/BvF;

.field public static final enum A03:LX/BvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BwC;

    invoke-direct {v1}, LX/BwC;-><init>()V

    sput-object v1, LX/BvF;->A02:LX/BvF;

    new-instance v0, LX/BwI;

    invoke-direct {v0}, LX/BwI;-><init>()V

    sput-object v0, LX/BvF;->A03:LX/BvF;

    filled-new-array {v1, v0}, [LX/BvF;

    move-result-object v0

    sput-object v0, LX/BvF;->A01:[LX/BvF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BvF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/BvF;
    .locals 1

    sget-object v0, LX/BvF;->A01:[LX/BvF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BvF;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Znp;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/BwC;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/9KQ;

    iget-object v0, p2, LX/9KQ;->A02:LX/9Vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Vm;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v5, p2, LX/9KQ;->A01:LX/K0E;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/K0E;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/K0E;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/K0E;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v0, :cond_1

    const v1, 0x7f1361f8

    iget-object v0, v5, LX/K0E;->A00:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/api/schemas/CurrencyAmountImpl;->A03:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v2, :cond_2

    iget-object v1, v5, LX/K0E;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A02:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-ne v1, v0, :cond_2

    const v1, 0x7f1362bb

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_4

    iget-object v1, v5, LX/K0E;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-ne v1, v0, :cond_4

    const v1, 0x7f1362b8

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p2, LX/9KQ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110172

    goto :goto_2

    :cond_5
    iget v2, p2, LX/9KQ;->A00:I

    if-nez v2, :cond_6

    const v0, 0x7f1364a8

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110192

    :goto_2
    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const v0, 0x7f135d4e

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Znp;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BwC;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p2, LX/9KQ;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9KQ;->A02:LX/9Vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Vm;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1304dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13512b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
