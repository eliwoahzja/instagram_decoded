.class public final LX/Zru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zru;->A00:LX/Zru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;LX/ADb;Lcom/instagram/common/session/UserSession;Z)LX/QI0;
    .locals 27

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v0, 0x397ddb2a

    const-string v4, "itas-android"

    move-object/from16 v1, p1

    invoke-static {v1, v4, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const v0, 0x6633dc72

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0xe878cc4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_0
    invoke-static {v2}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :goto_1
    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v20

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x3ac658d8

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const v5, 0x2d2dd157

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v5, -0x4d475a76

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v18

    const v5, 0x428832b7

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    sget-object v6, LX/WER;->A04:LX/WER;

    const v5, -0x6213c0fa

    invoke-interface {v2, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_2
    new-instance v15, LX/YrU;

    invoke-direct/range {v15 .. v26}, LX/YrU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x2e5ff2b9

    invoke-static {v2, v5, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/aEA;->A00:LX/aEA;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8113240000648fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ru8;

    invoke-direct {v0, v1, v3}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ru8;

    invoke-direct {v0, v1, v3}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Ru8;

    invoke-direct {v0, v5, v3}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    invoke-static {v0, v5}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/N1Q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/N1Q;->A00:Ljava/lang/Integer;

    iput-object v1, v10, LX/N1Q;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ru8;

    invoke-direct {v0, v1, v3}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v9, LX/1xm;

    invoke-direct {v9, v0}, LX/1xm;-><init>(LX/1xk;)V

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aEA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/aEA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "youtube-nocookie.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shorts"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_5

    :cond_6
    move-object/from16 v26, v7

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v7

    goto/16 :goto_0

    :cond_9
    const v0, 0x3fe38e39

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide v0, 0x81132400016490L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const-wide/16 v0, 0x0

    new-instance v8, LX/PY2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/PY2;->A02:Ljava/lang/Integer;

    iput-wide v5, v8, LX/PY2;->A01:J

    iput-wide v0, v8, LX/PY2;->A00:J

    iput-boolean v12, v8, LX/PY2;->A05:Z

    iput-boolean v13, v8, LX/PY2;->A03:Z

    iput-boolean v3, v8, LX/PY2;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/N6n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/N6n;->A00:LX/N1Q;

    iput-object v9, v5, LX/N6n;->A02:Ljava/lang/Float;

    iput-object v8, v5, LX/N6n;->A01:LX/PY2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    const v0, 0x6beac070

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x1feec716

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x525c1a6b

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/L62;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    invoke-static {}, LX/AuB;->A0o()LX/9Rn;

    move-result-object v0

    new-instance v1, LX/QI0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v1, LX/QI0;->A01:LX/ADb;

    iput-object v0, v1, LX/QI0;->A02:LX/9Rn;

    move/from16 v0, p4

    iput-boolean v0, v1, LX/QI0;->A07:Z

    iput-object v15, v1, LX/QI0;->A03:LX/YrU;

    iput-object v5, v1, LX/QI0;->A00:LX/N6n;

    iput-object v2, v1, LX/QI0;->A04:LX/L62;

    iput-boolean v3, v1, LX/QI0;->A09:Z

    iput-boolean v3, v1, LX/QI0;->A08:Z

    iput-object v7, v1, LX/QI0;->A05:Ljava/lang/Float;

    const/4 v0, 0x6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QI0;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    move-object v2, v7

    goto :goto_6
.end method
