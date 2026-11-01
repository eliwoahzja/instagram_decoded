.class public final LX/knj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09S;

.field public final synthetic A02:LX/SRN;

.field public final synthetic A03:LX/PLY;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/09Y;LX/09S;LX/SRN;LX/PLY;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/knj;->A00:LX/09Y;

    iput-object p3, p0, LX/knj;->A02:LX/SRN;

    iput-object p2, p0, LX/knj;->A01:LX/09S;

    iput-object p5, p0, LX/knj;->A04:Ljava/util/Map;

    iput-object p12, p0, LX/knj;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/knj;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/knj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/knj;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/knj;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/knj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/knj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/knj;->A03:LX/PLY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    check-cast v10, LX/4QR;

    check-cast v14, LX/YvQ;

    const/4 v3, 0x0

    invoke-static {v3, v10, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, LX/YvQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v1, p0

    iget-object v2, v1, LX/knj;->A00:LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v5, v14, LX/YvQ;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const/16 v16, 0x1

    if-eqz v4, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    instance-of v0, v14, LX/Uyc;

    if-nez v0, :cond_d

    instance-of v0, v14, LX/Uyb;

    if-nez v0, :cond_d

    instance-of v0, v14, LX/UyB;

    if-eqz v0, :cond_5

    check-cast v14, LX/UyB;

    iget-object v7, v14, LX/UyB;->A00:Ljava/util/List;

    iget-object v5, v1, LX/knj;->A02:LX/SRN;

    iget-object v2, v5, LX/SRN;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v4, 0x3fa00000    # 1.25f

    if-ne v2, v0, :cond_4

    const v4, 0x3f666666    # 0.9f

    :cond_4
    iget-object v3, v1, LX/knj;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v2, v5, LX/SRN;->A0H:LX/snk;

    iget-object v1, v5, LX/SRN;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v0

    invoke-static {v7, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/RPO;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v7, v6, LX/RPO;->A02:Ljava/util/List;

    iput v4, v6, LX/RPO;->A00:F

    iput-object v3, v6, LX/RPO;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/RPO;->A04:LX/snk;

    iput-object v1, v6, LX/RPO;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/RPO;->A01:LX/09S;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_5
    instance-of v0, v14, LX/UyJ;

    if-eqz v0, :cond_6

    check-cast v14, LX/UyJ;

    iget-object v3, v14, LX/UyJ;->A01:Ljava/lang/String;

    iget-object v2, v14, LX/UyJ;->A00:Ljava/lang/String;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/RCQ;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v3, v6, LX/RCQ;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/RCQ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/RCQ;->A00:LX/09S;

    goto :goto_0

    :cond_6
    instance-of v0, v14, LX/Uxy;

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/knj;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/knj;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/knj;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/knj;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/VRL;->A2z:LX/VRL;

    sget-object v5, LX/VQo;->A1c:LX/VQo;

    sget-object v4, LX/VRL;->A0O:LX/VRL;

    const v2, 0x7f134dd7

    const v1, 0x7f134f5e

    const v0, 0x7f134f95

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RXZ;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v12, v6, LX/RXZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v11, v6, LX/RXZ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v10, v6, LX/RXZ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v6, LX/RXZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v6, LX/RXZ;->A0A:Z

    iput-object v7, v6, LX/RXZ;->A04:LX/VRL;

    iput-object v5, v6, LX/RXZ;->A05:LX/VQo;

    iput-object v4, v6, LX/RXZ;->A03:LX/VRL;

    iput v2, v6, LX/RXZ;->A00:I

    iput v1, v6, LX/RXZ;->A01:I

    iput v0, v6, LX/RXZ;->A02:I

    goto :goto_0

    :cond_7
    instance-of v0, v14, LX/Uxj;

    if-eqz v0, :cond_c

    iget-object v7, v1, LX/knj;->A02:LX/SRN;

    iget-object v6, v7, LX/SRN;->A01:LX/miz;

    invoke-static {v6}, LX/aJP;->A02(LX/miz;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, LX/SRN;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/knj;->A03:LX/PLY;

    iget-object v0, v10, LX/4QR;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, v2}, LX/PLY;->A05(Landroid/content/Context;LX/miz;Ljava/lang/String;)Z

    move-result v4

    new-instance v11, LX/ito;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/ito;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/ito;

    move-object v12, v3

    move-object v13, v10

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/ito;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f134dac

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v7

    const-wide v0, 0x830d77000105b5L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    const v0, 0x7f134dab

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v8

    const-wide v0, 0x830d77000205b6L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v1

    :cond_9
    const v0, 0x7f134daa

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v9

    const-wide v0, 0x830d77000305b7L    # 3.3914748500052723E-306

    invoke-static {v9, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v1

    :cond_a
    const v0, 0x7f134da9

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v9

    const-wide v0, 0x830d77000405b8L

    invoke-static {v9, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v10, v1

    :cond_b
    invoke-static {v6}, LX/aJP;->A01(LX/miz;)LX/VSL;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/RVt;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/RVt;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v6, LX/RVt;->A08:Z

    iput-object v11, v6, LX/RVt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/RVt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v6, LX/RVt;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/RVt;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/RVt;->A02:Ljava/lang/String;

    iput-object v10, v6, LX/RVt;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/RVt;->A00:LX/VSL;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v13, v1, LX/knj;->A02:LX/SRN;

    iget-object v11, v1, LX/knj;->A01:LX/09S;

    iget-object v0, v1, LX/knj;->A04:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/09S;

    const/16 v0, 0x18

    new-instance v15, LX/fa0;

    invoke-direct {v15, v0, v14, v2, v13}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/SRN;->A00(LX/E5c;LX/09S;LX/09S;LX/SRN;LX/YvQ;Lkotlin/jvm/functions/Function3;ZZ)LX/7qs;

    move-result-object v6

    return-object v6
.end method
