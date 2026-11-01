.class public abstract LX/A26;
.super LX/Dm2;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:LX/AOz;

.field public A02:LX/BG6;

.field public A03:Ljava/util/List;

.field public final A04:LX/0g1;

.field public final A05:LX/0f9;

.field public final A06:LX/A2R;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A2R;)V
    .locals 2

    invoke-direct {p0}, LX/Dm2;-><init>()V

    iput-object p3, p0, LX/A26;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/A26;->A06:LX/A2R;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/A26;->A03:Ljava/util/List;

    new-instance v1, LX/0f9;

    invoke-direct {v1, p1, p2}, LX/0f9;-><init>(Landroid/content/Context;LX/9PW;)V

    iput-object v1, p0, LX/A26;->A05:LX/0f9;

    new-instance v0, LX/0g1;

    invoke-direct {v0, p1}, LX/0g1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/A26;->A04:LX/0g1;

    filled-new-array {v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dm2;->A0C([LX/Nel;)V

    invoke-static {p1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/A26;->A00:I

    return-void
.end method


# virtual methods
.method public final A0D(LX/16F;)LX/Nz2;
    .locals 4

    iget-object v0, p0, LX/A26;->A06:LX/A2R;

    iget-object v0, v0, LX/A2R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vhz;

    instance-of v0, v1, LX/959;

    if-eqz v0, :cond_0

    check-cast v1, LX/959;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/959;->createCommandData()LX/Nz2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Nz2;->A03()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, LX/16F;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    return-object v2
.end method

.method public A0E()LX/BG6;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0f6;

    iget-object v2, v3, LX/A26;->A02:LX/BG6;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/0f6;->A05:LX/0f1;

    iget v0, v3, LX/A26;->A00:I

    new-instance v2, LX/1HC;

    invoke-direct {v2, v3, v1, v0}, LX/1HC;-><init>(LX/0f6;LX/0f1;I)V

    iput-object v2, v3, LX/A26;->A02:LX/BG6;

    :cond_0
    return-object v2
.end method

.method public A0F()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/0f6;

    iget-object v3, v0, LX/0f6;->A05:LX/0f1;

    iget-object v2, v0, LX/0f6;->A00:LX/Wdf;

    iget-object v1, v0, LX/A26;->A03:Ljava/util/List;

    iget-boolean v0, v0, LX/0f6;->A01:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A00(LX/Wdf;Ljava/util/List;Z)V

    return-void
.end method

.method public final A0G(Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    const/4 v13, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1
    iget-object v15, v5, LX/A26;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/Wbc;->EDB()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2}, LX/Wbc;->EBf()Z

    move-result v21

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v14

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/8lu;->A00:LX/8lu;

    invoke-static {v15}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v15, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fcb001b54a9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v7, v15}, LX/8lu;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v1

    :cond_1
    :goto_2
    invoke-interface {v2}, LX/Wdw;->CRS()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/Wbc;->CRT()I

    move-result v18

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-nez v6, :cond_3

    invoke-interface {v2}, LX/Wbc;->EVZ()Z

    move-result v0

    const/16 v20, 0x1

    if-eq v0, v5, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    invoke-interface {v2}, LX/Wbc;->EBf()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, LX/1Ps;->A03:LX/1Ps;

    :goto_3
    invoke-interface {v2}, LX/Wbc;->EBf()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/16F;->A03:LX/16F;

    :goto_4
    iget v0, v0, LX/16F;->A00:I

    new-instance v9, LX/ION;

    move/from16 v19, v0

    invoke-direct/range {v9 .. v20}, LX/ION;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Ps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/16F;->A08:LX/16F;

    goto :goto_4

    :cond_6
    sget-object v11, LX/1Ps;->A09:LX/1Ps;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    invoke-static {v15, v2, v5}, LX/1ZJ;->A09(Lcom/instagram/common/session/UserSession;LX/Wbc;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object v14, v13

    goto/16 :goto_1

    :cond_9
    iput-object v4, v5, LX/A26;->A03:Ljava/util/List;

    invoke-virtual {v5}, LX/A26;->A0F()V

    return-void
.end method
