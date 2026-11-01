.class public final LX/ovZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jj8;Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ovZ;->$t:I

    iput-object p2, p0, LX/ovZ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ovZ;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ovZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GQf;Ljava/lang/String;LX/HAU;LX/0gR;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ovZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ovZ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/ovZ;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ovZ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/ovZ;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/ovZ;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/ovZ;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ovZ;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, p0, LX/ovZ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ovZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/jj8;

    new-instance v3, LX/ovZ;

    invoke-direct {v3, v0, v2, v1, p2}, LX/ovZ;-><init>(LX/jj8;Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/ovZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/GQf;

    iget v9, p0, LX/ovZ;->A00:I

    iget-object v4, p0, LX/ovZ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, p0, LX/ovZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v6, p0, LX/ovZ;->A05:Ljava/lang/String;

    new-instance v3, LX/ovZ;

    invoke-direct/range {v3 .. v9}, LX/ovZ;-><init>(Landroid/content/Context;LX/GQf;Ljava/lang/String;LX/HAU;LX/0gR;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/ovZ;->$t:I

    if-eqz v0, :cond_7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/ovZ;->A01:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_0

    iget-object v3, v1, LX/ovZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    goto :goto_1

    :cond_0
    iget v2, v1, LX/ovZ;->A00:I

    iget-object v3, v1, LX/ovZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ovZ;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v2, v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    const-string v0, "upload_begin"

    invoke-static {v2, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iget-object v0, v1, LX/ovZ;->A05:Ljava/lang/String;

    iput v8, v1, LX/ovZ;->A01:I

    const-wide/16 v2, 0x64

    invoke-static {v4, v0, v2, v3, v1}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_6

    iget-object v3, v1, LX/ovZ;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v2, v1, LX/ovZ;->A03:Ljava/lang/Object;

    :try_start_0
    const/4 v13, 0x7

    new-instance v0, LX/owL;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v1, LX/ovZ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, LX/ovZ;->A00:I

    iput v7, v1, LX/ovZ;->A01:I

    invoke-static {v1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/qgW;

    iput-object v3, v1, LX/ovZ;->A02:Ljava/lang/Object;

    iput v2, v1, LX/ovZ;->A00:I

    iput v5, v1, LX/ovZ;->A01:I

    invoke-static {v4, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/nlC;

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    const-string v0, "upload_success"

    invoke-static {v1, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    iget-object v0, v4, LX/nlC;->A01:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    const-string v0, "upload_fail"

    invoke-static {v1, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    return-object v12

    :cond_6
    return-object v12

    :cond_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/ovZ;->A01:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/util/List;

    iget-object v0, v1, LX/ovZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    iget-object v5, v0, LX/GQf;->A0E:LX/snm;

    iget v3, v1, LX/ovZ;->A00:I

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/CuD;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v14, v6

    if-nez v0, :cond_b

    :cond_a
    move-object v14, v4

    :cond_b
    const/16 v17, 0x3ff9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v6 .. v21}, LX/CuD;->A00(LX/L12;LX/gdo;LX/N12;LX/Qg2;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gR;IIZZZZ)LX/CuD;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_c

    iget-object v0, v1, LX/ovZ;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iget-object v12, v1, LX/ovZ;->A04:Ljava/lang/Object;

    iget-object v11, v1, LX/ovZ;->A03:Ljava/lang/Object;

    iget-object v13, v1, LX/ovZ;->A02:Ljava/lang/Object;

    iget-object v14, v1, LX/ovZ;->A05:Ljava/lang/String;

    new-instance v10, LX/BV4;

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/BV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v3, v1, LX/ovZ;->A01:I

    invoke-static {v1, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5
.end method
