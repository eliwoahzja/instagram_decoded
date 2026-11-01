.class public final LX/Bw4;
.super LX/INb;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/0gs;

.field public final A02:LX/0gs;

.field public final A03:LX/EF7;

.field public final A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final A05:LX/NEh;

.field public final A06:LX/3i0;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Bw4;->A09:J

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Bw4;->A0A:J

    const-wide v0, 0x4060800000000000L    # 132.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Bw4;->A08:J

    return-void
.end method

.method public constructor <init>(LX/EF7;LX/NEh;Ljava/util/List;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bw4;->A05:LX/NEh;

    iput-object p3, p0, LX/Bw4;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Bw4;->A03:LX/EF7;

    invoke-static {p4}, LX/232;->A0A(I)LX/0gs;

    move-result-object v5

    iput-object v5, p0, LX/Bw4;->A02:LX/0gs;

    invoke-static {v0}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v4

    iput-object v4, p0, LX/Bw4;->A01:LX/0gs;

    const/4 v3, 0x0

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/Bw4;->A00:LX/0gs;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/GTr;->A06:LX/GTr;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bw4;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/4 v0, 0x1

    new-instance v3, LX/Qyx;

    invoke-direct {v3, p0, v0}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/lqE;

    invoke-direct {v2, p0, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Qzx;

    invoke-direct {v0, p0, v1}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ELg;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/ELg;->A02:LX/NEh;

    iput-object p3, v1, LX/ELg;->A03:Ljava/util/List;

    iput-object v5, v1, LX/ELg;->A01:LX/0gs;

    iput-object v4, v1, LX/ELg;->A00:LX/0gs;

    iput-object v3, v1, LX/ELg;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/ELg;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ELg;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bw4;->A06:LX/3i0;

    return-void
.end method

.method public static final A00(LX/Bw4;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/Bw4;->A07:Ljava/util/List;

    iget-object v0, p0, LX/Bw4;->A02:LX/0gs;

    invoke-static {v0}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/Bw4;->A05:LX/NEh;

    sget-object v3, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/N0B;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const-string v2, "BIND"

    iget-object v1, v4, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eq p0, v0, :cond_4

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "tokenized_card"

    :goto_0
    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v5, v3, p1, v1, v0}, LX/IkD;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v0, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "unbound_tokenized_card"

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v1, "bound_upsell"

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v0, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "unbound_upsell"

    goto :goto_0
.end method
