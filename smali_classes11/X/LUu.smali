.class public final LX/LUu;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x26b65271

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ChannelCategoryAddToInbox"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/LUu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/LUu;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    const/16 v3, 0xb

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Bra;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Bra;

    iget v0, v6, LX/Bra;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Bra;->A00:I

    :goto_0
    iget-object v1, v6, LX/Bra;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Bra;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Bra;

    invoke-direct {v6, v5, v4, v3}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/LUu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "channels_directory"

    const/4 v12, 0x0

    move/from16 v14, p3

    move-object v11, v9

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v7 .. v17}, LX/AjR;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0, v8, v9}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v8, v6, LX/Bra;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Bra;->A00:I

    const v0, 0x26b65271

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v8, v6, LX/Bra;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/LUu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkZ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
