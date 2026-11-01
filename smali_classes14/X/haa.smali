.class public final LX/haa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI8(Landroid/content/Context;LX/miz;LX/lrA;LX/ZGe;)LX/lmm;
    .locals 10

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p3, LX/iLt;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x26

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v9

    check-cast p3, LX/iLt;

    iget-object v0, p3, LX/iLt;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/dOc;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmn;

    iget-object v0, v6, LX/dOc;->A00:LX/lrA;

    invoke-interface {v1, p1, p2, v0, p4}, LX/lmn;->BI8(Landroid/content/Context;LX/miz;LX/lrA;LX/ZGe;)LX/lmm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/lrA;->BkV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wn1;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Wn1;->A01:LX/lmm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v5

    goto :goto_0

    :cond_4
    iget v1, p4, LX/ZGe;->A00:I

    const v0, 0x7f134ff2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Wp2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Wp2;->A02:Ljava/util/List;

    iput v1, v2, LX/Wp2;->A00:I

    iput-object v0, v2, LX/Wp2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gwP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/gwP;->A00:LX/iLt;

    iput-object v2, v1, LX/gwP;->A01:LX/Wp2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
