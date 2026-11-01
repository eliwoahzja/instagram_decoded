.class public final LX/SkW;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/OQ0;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/SkW;->A03:LX/OQ0;

    iget-object v2, v4, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x3a26331e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/L51;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc4

    invoke-static {v1, v5, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v6, 0x3acf11c7

    invoke-interface {v1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, -0x15be53bb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/L50;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_1
    iget v2, v4, LX/OQ0;->A02:F

    if-nez v5, :cond_4

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v0

    const v14, 0x3f4ccccd    # 0.8f

    if-ltz v0, :cond_3

    :cond_2
    :goto_2
    move v14, v2

    :cond_3
    iget-object v7, v4, LX/OQ0;->A0A:LX/6oE;

    iget-object v12, v4, LX/OQ0;->A0H:LX/O6r;

    iget-object v8, v4, LX/OQ0;->A07:LX/8dR;

    iget-object v13, v4, LX/OQ0;->A09:LX/0T4;

    iget-object v10, v4, LX/OQ0;->A0F:LX/6gY;

    new-instance v4, LX/bes;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v14, v4, LX/bes;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x195

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v0, LX/bcq;->A00:LX/bcq;

    const/4 v15, 0x4

    invoke-static {v0, v15, v3}, LX/BR7;->A10(LX/08Y;IZ)LX/08Z;

    move-result-object v0

    new-instance v6, LX/kaK;

    invoke-direct/range {v6 .. v15}, LX/kaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v11, v0, v1, v6}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v1, v9, LX/SkW;->A00:LX/09S;

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-static {v0, v1}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v1, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    new-instance v0, LX/8hQ;

    invoke-direct {v0, v2}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v6, v9, LX/SkW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151f00006b8fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84151f000104f2L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1
.end method
