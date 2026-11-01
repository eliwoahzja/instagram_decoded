.class public final LX/IrW;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/IrW;->$t:I

    iput-object p1, p0, LX/IrW;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/store/ReplaceDirectMessageLoader;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/IrW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IrW;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/IrW;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IrW;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/IrW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/IrW;->A05:Ljava/lang/Object;

    iget v1, p0, LX/IrW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IrW;->A00:I

    iget-object v0, p0, LX/IrW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(LX/Ewt;LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/IrW;->A08:Ljava/lang/Object;

    iget v1, p0, LX/IrW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IrW;->A00:I

    iget-object v3, p0, LX/IrW;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00(Lcom/instagram/common/session/UserSession;LX/Vyo;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/IrW;->A08:Ljava/lang/Object;

    iget v1, p0, LX/IrW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IrW;->A00:I

    iget-object v1, p0, LX/IrW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A03(Landroid/content/Context;LX/1jR;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
