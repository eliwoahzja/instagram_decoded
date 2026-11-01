.class public final LX/BeA;
.super LX/NFV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Vq;LX/BIr;LX/65V;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/BeA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/BeA;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BeA;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BeA;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p4, p5, p6}, LX/NFV;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/0Vq;LX/BIr;LX/CCh;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BeA;->$t:I

    iput-object p5, p0, LX/BeA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BeA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BeA;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4, p5, p6}, LX/NFV;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/BeA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BeA;->A01:Ljava/lang/Object;

    check-cast v1, LX/65V;

    sget-object v0, LX/65V;->A0A:Ljava/util/List;

    iget-object v3, v1, LX/65V;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/65V;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIr;

    iget-object v1, v0, LX/BIr;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/BeA;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCh;

    iget-object v3, v0, LX/CCh;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/CCh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIr;

    iget-object v1, v0, LX/BIr;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/BeA;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/KYw;->A05(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
