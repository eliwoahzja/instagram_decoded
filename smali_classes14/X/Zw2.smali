.class public final LX/Zw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/aJW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aJW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zw2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Zw2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Zw2;->A02:LX/aJW;

    iput-object p5, p0, LX/Zw2;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Zw2;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Zw2;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Zw2;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Zw2;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Zw2;->A04:Ljava/lang/Integer;

    const-string v2, "THUMBS_UP"

    const v1, 0x7f1340d3

    const v0, 0x7f082804

    new-instance v4, LX/WHE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/WHE;->A01:I

    iput v0, v4, LX/WHE;->A00:I

    iput-object v2, v4, LX/WHE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "THUMBS_DOWN"

    const v2, 0x7f1340d1

    const v0, 0x7f0827fe

    new-instance v1, LX/WHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WHE;->A01:I

    iput v0, v1, LX/WHE;->A00:I

    iput-object v3, v1, LX/WHE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/WHE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Zw2;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Zw2;)V
    .locals 3

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v1, 0x7f1340d2

    iget-object v0, p0, LX/Zw2;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 14

    move-object v9, p0

    iget-object v12, p0, LX/Zw2;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v12, :cond_1

    iget-object v10, p0, LX/Zw2;->A06:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, p0, LX/Zw2;->A07:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v13, p0, LX/Zw2;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v0, p0, LX/Zw2;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zw2;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "BizAgentsFeedbackBottomSheet"

    new-instance v4, LX/Sqv;

    invoke-direct {v4, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LX/SnA;

    invoke-direct {v0, p0, v3}, LX/SnA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Sqv;->A04:LX/Sbq;

    iget-object v0, p0, LX/Zw2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WHE;

    iget-object v2, p0, LX/Zw2;->A01:Landroid/content/Context;

    iget v1, v8, LX/WHE;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/WHE;->A00:I

    new-instance v7, LX/aUO;

    invoke-direct/range {v7 .. v13}, LX/aUO;-><init>(LX/WHE;LX/Zw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7, v1, v0}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/jpI;

    invoke-direct {v1, v4}, LX/jpI;-><init>(LX/Sqv;)V

    :try_start_0
    iget-object v0, p0, LX/Zw2;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/jpI;->A02(Landroid/content/Context;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/Zw2;->A00(LX/Zw2;)V

    return v6

    :cond_1
    invoke-static {p0}, LX/Zw2;->A00(LX/Zw2;)V

    return v6
.end method
