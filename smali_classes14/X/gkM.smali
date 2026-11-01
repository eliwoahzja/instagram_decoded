.class public final LX/gkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXt(LX/lmm;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/guP;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 14

    move-object/from16 v0, p2

    const/4 v8, 0x0

    invoke-static {v8, p1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    check-cast v0, LX/guP;

    iget-object v0, v0, LX/guP;->A00:LX/iKS;

    invoke-static {v0}, LX/ZfT;->A01(LX/iKS;)LX/dvM;

    move-result-object v6

    iget-object v5, v6, LX/dvM;->A02:Ljava/util/List;

    iget v1, v6, LX/dvM;->A01:I

    iget v4, v6, LX/dvM;->A00:I

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v8, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    mul-int v0, v10, v4

    add-int/2addr v0, v1

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZFh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/ZFh;->A02:Ljava/lang/String;

    move-object v2, v9

    iget-object v0, v1, LX/ZFh;->A03:Ljava/util/List;

    :goto_2
    new-instance v1, LX/WoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WoW;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/WoW;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/WoW;->A02:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v9, ""

    move-object v2, v0

    goto :goto_2

    :cond_1
    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    mul-int/2addr v10, v4

    invoke-static {v5, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFh;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/ZFh;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v7, :cond_2

    :goto_3
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wl8;->A00:LX/0gS;

    iput-boolean v0, v1, LX/Wl8;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Wl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wl7;->A01:LX/0gS;

    iput v4, v2, LX/Wl7;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    new-instance v1, LX/C1q;

    invoke-direct {v1, v0, v6, v2, p1}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3a601868

    invoke-static {v1, v0, v7}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0
.end method
