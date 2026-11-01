.class public final LX/kyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/iHu;

.field public A09:LX/UWh;

.field public A0A:LX/lIP;

.field public A0B:LX/aV5;

.field public A0C:LX/16G;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;


# direct methods
.method public static final A00(LX/kyY;LX/aV5;)V
    .locals 12

    iput-object p1, p0, LX/kyY;->A0B:LX/aV5;

    iget-object v0, p0, LX/kyY;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aRJ;

    iget-object v2, p0, LX/kyY;->A03:Landroid/content/Context;

    iget-object v8, p0, LX/kyY;->A0B:LX/aV5;

    invoke-static {v2, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    iget-object v0, v8, LX/aV5;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v0, v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_3

    const-string v0, ""

    :cond_0
    :goto_0
    new-instance v1, LX/nz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nz1;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_1
    iget-object v0, p0, LX/kyY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkC;

    iget-object v0, v0, LX/fkC;->A01:LX/2p9;

    invoke-virtual {v0, v6}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_2
    const v0, 0x7f132944

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/aV5;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f132943

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/aV5;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/aX3;

    new-instance v0, LX/axC;

    invoke-direct {v0, v2, v3}, LX/axC;-><init>(LX/aX3;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v10}, LX/7PG;->A01(Ljava/util/List;)V

    iget-boolean v0, v8, LX/aV5;->A04:Z

    if-eqz v0, :cond_8

    iget v4, v11, LX/aRJ;->A00:I

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/axC;

    invoke-direct {v0, v1, v9}, LX/axC;-><init>(LX/aX3;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_8
    iget-object v1, v8, LX/aV5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_9

    const/4 v5, 0x0

    :cond_9
    new-instance v1, LX/ax7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ax7;->A00:Z

    goto :goto_1
.end method

.method public static final A01(LX/kyY;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/kyY;->A09:LX/UWh;

    const/4 v2, 0x0

    iget-object v1, v0, LX/UWh;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YwF;

    sget-object v4, LX/eGi;->A03:LX/eGi;

    iget-boolean v10, v0, LX/YwF;->A07:Z

    iget-object v5, v0, LX/YwF;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/YwF;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/YwF;->A02:LX/Ui2;

    iget v8, v0, LX/YwF;->A01:F

    iget v9, v0, LX/YwF;->A00:F

    move-object v7, p2

    invoke-static/range {v3 .. v10}, LX/YwF;->A00(LX/Ui2;LX/eGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/YwF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v1, v2}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {p0, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/kyY;->A0B:LX/aV5;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v5, LX/aV5;->A03:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, v5, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {p0, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    iget-object v0, p0, LX/kyY;->A0A:LX/lIP;

    invoke-virtual {v0}, LX/lIP;->A02()V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kyY;->A0B:LX/aV5;

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v1, v0, LX/aV5;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {p0, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    invoke-static {p1}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-gt v5, v2, :cond_3

    move v0, v2

    if-nez v1, :cond_0

    move v0, v5

    :cond_0
    invoke-static {p1, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, v5}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/kyY;->A0F:Ljava/util/List;

    iget-object v2, p0, LX/kyY;->A0A:LX/lIP;

    new-instance v1, LX/B6y;

    invoke-direct {v1, p1, v4}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/lIP;->A00:LX/B6y;

    iget-object v0, v2, LX/lIP;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LX/lIP;->A01(LX/lIP;LX/B6y;Z)V

    :cond_4
    return-void
.end method
