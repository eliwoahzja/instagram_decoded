.class public final LX/S3n;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/eBo;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/WEw;LX/S3n;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/WEw;->A02:LX/VP1;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/WEw;->A03:LX/ZvA;

    sget-object v0, LX/ZvA;->A05:LX/ZvA;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/WEw;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1072910c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UJ5;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/ZvA;->A04:LX/ZvA;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/WEw;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1072910c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UJ5;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/WEw;->A06:Ljava/util/List;

    :cond_4
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1072910c

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UJ5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x34a20538

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x45cb1792

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v3, v9, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UJ6;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xaf

    invoke-static {v2, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, p1, LX/S3n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/16 v0, 0x50

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    const/16 v0, 0x53

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    const/16 v0, 0x4b

    invoke-static {v2, v3, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VPg;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/VPg;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/VPg;->A07:Z

    iput-boolean v4, v1, LX/VPg;->A04:Z

    iput-boolean v3, v1, LX/VPg;->A05:Z

    iput-object v2, v1, LX/VPg;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/VPg;->A06:Z

    iput-object v9, v1, LX/VPg;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    return-object v7
.end method

.method public static synthetic A01(LX/WEw;LX/S3n;I)V
    .locals 4

    move-object v1, p0

    and-int/lit8 v0, p2, 0x1

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/S3n;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEw;

    :cond_0
    invoke-static {v1, p1}, LX/S3n;->A00(LX/WEw;LX/S3n;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/S3n;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyU;

    iget-boolean p0, v0, LX/VyU;->A06:Z

    iget-object v0, p1, LX/S3n;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyU;

    iget-boolean p1, v0, LX/VyU;->A05:Z

    iget-object v0, v2, LX/S3n;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyU;

    iget-boolean p2, v0, LX/VyU;->A04:Z

    invoke-static/range {v1 .. v6}, LX/S3n;->A02(LX/WEw;LX/S3n;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final A02(LX/WEw;LX/S3n;Ljava/util/List;ZZZ)V
    .locals 6

    iget-object v5, p1, LX/S3n;->A03:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/WEw;->A03:LX/ZvA;

    iget-object v2, p0, LX/WEw;->A02:LX/VP1;

    iget-object v0, p0, LX/WEw;->A05:Ljava/util/List;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/VyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VyU;->A03:Ljava/util/List;

    iput-boolean p3, v1, LX/VyU;->A06:Z

    iput-boolean p4, v1, LX/VyU;->A05:Z

    iput-boolean p5, v1, LX/VyU;->A04:Z

    iput-object v3, v1, LX/VyU;->A01:LX/ZvA;

    iput-object v2, v1, LX/VyU;->A00:LX/VP1;

    iput-object v0, v1, LX/VyU;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(LX/S3n;)V
    .locals 16

    move-object/from16 v12, p0

    iget-object v2, v12, LX/S3n;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WEw;

    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    const/4 v5, 0x0

    const/4 v15, 0x0

    iget-object v7, v0, LX/WEw;->A05:Ljava/util/List;

    iget-object v4, v0, LX/WEw;->A03:LX/ZvA;

    iget-object v3, v0, LX/WEw;->A02:LX/VP1;

    iget v9, v0, LX/WEw;->A01:I

    iget v10, v0, LX/WEw;->A00:I

    iget-boolean v11, v0, LX/WEw;->A08:Z

    invoke-static/range {v3 .. v11}, LX/WEw;->A00(LX/VP1;LX/ZvA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/WEw;

    move-result-object v11

    invoke-interface {v2, v1, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    move-object v13, v6

    move/from16 p0, v15

    invoke-static/range {v11 .. v16}, LX/S3n;->A02(LX/WEw;LX/S3n;Ljava/util/List;ZZZ)V

    iget-object v0, v11, LX/WEw;->A02:LX/VP1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VP1;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v12, v5, v0}, LX/S3n;->A04(LX/S3n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public static final A04(LX/S3n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/S3n;->A02:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/WEw;

    iget v0, v3, LX/WEw;->A01:I

    add-int/lit8 v10, v0, 0x1

    iget-object v7, v3, LX/WEw;->A06:Ljava/util/List;

    iget-object v9, v3, LX/WEw;->A07:Ljava/util/Map;

    iget-object v8, v3, LX/WEw;->A05:Ljava/util/List;

    iget-object v5, v3, LX/WEw;->A03:LX/ZvA;

    iget-object v4, v3, LX/WEw;->A02:LX/VP1;

    iget-object v6, v3, LX/WEw;->A04:Ljava/lang/String;

    iget v11, v3, LX/WEw;->A00:I

    iget-boolean v12, v3, LX/WEw;->A08:Z

    invoke-static/range {v4 .. v12}, LX/WEw;->A00(LX/VP1;LX/ZvA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/WEw;

    move-result-object v0

    iget v3, v0, LX/WEw;->A01:I

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v4, p0, LX/S3n;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_1

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "feed/saved/"

    :goto_0
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v8, p1

    invoke-static/range {v4 .. v9}, LX/C20;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Y3k;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Y3k;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v9, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method public final A16(LX/ZvA;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/S3n;->A01:LX/eBo;

    if-eqz v2, :cond_4

    sget-object v1, LX/aHO;->A0Y:LX/aHO;

    const/16 v0, 0x1c4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/S3n;->A01:LX/eBo;

    if-eqz v2, :cond_4

    sget-object v1, LX/aHO;->A0T:LX/aHO;

    const/16 v0, 0x1c2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/S3n;->A01:LX/eBo;

    if-eqz v2, :cond_4

    sget-object v1, LX/aHO;->A0Q:LX/aHO;

    const/16 v0, 0x1c0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/S3n;->A01:LX/eBo;

    if-eqz v2, :cond_4

    sget-object v1, LX/aHO;->A0W:LX/aHO;

    const/16 v0, 0x1c3

    :goto_0
    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_4
    sget-object v4, LX/ZvA;->A03:LX/ZvA;

    iget-object v3, p0, LX/S3n;->A02:LX/snm;

    if-ne p1, v4, :cond_7

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WEw;

    iget-object v1, v0, LX/WEw;->A02:LX/VP1;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v5, v4, v0, v2, v3}, LX/WEw;->A01(LX/VP1;LX/ZvA;LX/WEw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/S3n;->A01:LX/eBo;

    if-eqz v4, :cond_6

    iget-object v3, v1, LX/VP1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/aHO;->A06:LX/aHO;

    const/16 v1, 0x51

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-nez v6, :cond_9

    const/16 v0, 0x1f

    invoke-static {v5, p0, v0}, LX/S3n;->A01(LX/WEw;LX/S3n;I)V

    return-void

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WEw;

    iget-object v1, v0, LX/WEw;->A02:LX/VP1;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v5, p1, v0, v2, v3}, LX/WEw;->A01(LX/VP1;LX/ZvA;LX/WEw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    iget-object v4, p0, LX/S3n;->A01:LX/eBo;

    if-eqz v4, :cond_8

    iget-object v3, v1, LX/VP1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/aHO;->A06:LX/aHO;

    const/16 v1, 0x51

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    if-nez v6, :cond_9

    const/16 v0, 0x1f

    invoke-static {v5, p0, v0}, LX/S3n;->A01(LX/WEw;LX/S3n;I)V

    return-void

    :cond_9
    invoke-static {p0}, LX/S3n;->A03(LX/S3n;)V

    return-void
.end method
