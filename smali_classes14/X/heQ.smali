.class public final LX/heQ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aCG;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/heQ;->$t:I

    iput-object p1, p0, LX/heQ;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/heQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/heQ;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iget v0, p0, LX/heQ;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/heQ;->A08:Ljava/lang/Object;

    iget v1, p0, LX/heQ;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heQ;->A05:I

    iget-object v2, p0, LX/heQ;->A09:Ljava/lang/Object;

    check-cast v2, LX/aCG;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, LX/aCG;->A00(LX/I2z;LX/aCG;Ljava/util/concurrent/Executor;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/heQ;->A09:Ljava/lang/Object;

    iget v1, p0, LX/heQ;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heQ;->A05:I

    iget-object v0, p0, LX/heQ;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(Landroid/text/SpannableStringBuilder;LX/a3W;LX/HAU;IIIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
