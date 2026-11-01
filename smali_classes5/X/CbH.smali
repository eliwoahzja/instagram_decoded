.class public final LX/CbH;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/N6U;

.field public A01:LX/HsN;

.field public A02:LX/Cei;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Cax;

.field public final A09:LX/CbF;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Izn;

.field public final A0C:LX/snm;

.field public final A0D:LX/saY;

.field public final A0E:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v3, LX/CbF;

    invoke-direct {v3, p1, p2, p3}, LX/CbF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/Cax;

    invoke-direct {v0}, LX/Cax;-><init>()V

    invoke-direct {p0}, LX/4Kd;-><init>()V

    iput-object v3, p0, LX/CbH;->A09:LX/CbF;

    iput-object v0, p0, LX/CbH;->A08:LX/Cax;

    sget-object v0, LX/CbI;->A00:LX/CbI;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/CbH;->A0C:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/CbH;->A0E:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/CbH;->A0A:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/CbH;->A0B:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/CbH;->A0D:LX/saY;

    iget-object v0, v3, LX/CbF;->A01:LX/CbU;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/CbF;->A02:LX/CbX;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/CbF;->A00:LX/CbR;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/CbF;->A03:LX/Cbu;

    invoke-virtual {v0, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/Cks;

    invoke-direct {v0, p0, v5, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/Cks;

    invoke-direct {v0, p0, v5, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(LX/HsN;Z)LX/Bup;
    .locals 16

    move-object/from16 v1, p0

    iget-object v3, v1, LX/HsN;->A00:LX/BrQ;

    move/from16 v14, p1

    if-eqz p1, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v1, LX/HsN;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/HsN;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/HsN;->A04:Z

    iget-object v8, v1, LX/HsN;->A02:Ljava/lang/String;

    const v11, 0x5fa00

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    new-instance v1, LX/Bup;

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move v13, v12

    move/from16 p0, v15

    move/from16 p1, v0

    invoke-direct/range {v1 .. v17}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v1

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(Z)V
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, LX/CbH;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/CbH;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/CbH;->A00:LX/N6U;

    iget-object v5, p0, LX/CbH;->A08:LX/Cax;

    invoke-virtual {v5}, LX/Cax;->A0P()V

    iget-object v0, v5, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/BsL;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cei;->AYz()V

    :cond_1
    iget-object v0, v5, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BsL;->A07()V

    :cond_2
    iget-object v2, v5, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x22

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v5, v3, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/CbH;->A0B:LX/Izn;

    sget-object v0, LX/EpZ;->A00:LX/EpZ;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/CbH;->A01:LX/HsN;

    if-eqz v4, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cei;->A00()V

    :cond_3
    iget-object v0, p0, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cei;->BB1()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v4, LX/HsN;->A06:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_6
    new-instance v1, LX/Mga;

    invoke-direct {v1, p0, v4}, LX/Mga;-><init>(LX/CbH;LX/HsN;)V

    iget-object v0, v5, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/BsL;->A0H(Ljava/lang/Runnable;)Z

    move-result v3

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, LX/CbH;->A0C:LX/snm;

    new-instance v0, LX/IBD;

    invoke-direct {v0, v2}, LX/IBD;-><init>(Z)V

    if-eqz v3, :cond_9

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/CbH;->A0C:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/IBD;

    invoke-direct {v0, v2}, LX/IBD;-><init>(Z)V

    :cond_9
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/CbH;->A00(LX/HsN;Z)LX/Bup;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cax;->A0Q(LX/Bup;)V

    return-void
.end method

.method public static final A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CbH;->A01:LX/HsN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v7, v0, LX/HsN;->A00:LX/BrQ;

    iget-object v9, v0, LX/HsN;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/HsN;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/HsN;->A04:Z

    iget-object v12, v0, LX/HsN;->A02:Ljava/lang/String;

    move/from16 p0, p2

    if-nez p2, :cond_3

    iget-object v0, v2, LX/CbH;->A08:LX/Cax;

    iget-object v0, v0, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/BsL;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v13, v2, LX/CbH;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/CbH;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/CbH;->A00:LX/N6U;

    const v15, 0x1e000

    new-instance v5, LX/Bup;

    move-object/from16 v8, p1

    move/from16 v16, p3

    move/from16 p3, p4

    move/from16 v4, p5

    move/from16 p2, p6

    move/from16 p1, v4

    move/from16 p4, v3

    invoke-direct/range {v5 .. v21}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    iget-object v0, v2, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/Cei;->HNk(ZZ)V

    :cond_1
    iput-boolean v3, v2, LX/CbH;->A05:Z

    :cond_2
    invoke-virtual {v2, v5, v4}, LX/CbH;->A1A(LX/Bup;Z)V

    return v3

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/CbH;->A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z

    return-void
.end method

.method public final A17()V
    .locals 4

    iget-object v2, p0, LX/CbH;->A08:LX/Cax;

    iget-object v0, v2, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/CbH;->A0B:LX/Izn;

    sget-object v0, LX/Epq;->A00:LX/Epq;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, LX/Mde;

    invoke-direct {v1, p0}, LX/Mde;-><init>(LX/CbH;)V

    iget-object v0, v2, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BsL;->A0H(Ljava/lang/Runnable;)Z

    move-result v3

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, LX/CbH;->A0C:LX/snm;

    new-instance v0, LX/IBD;

    invoke-direct {v0, v2}, LX/IBD;-><init>(Z)V

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CbH;->A16()V

    goto :goto_0
.end method

.method public final A18()V
    .locals 5

    iget-object v4, p0, LX/CbH;->A08:LX/Cax;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v4, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A19(LX/N6U;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    move-object/from16 v10, p0

    move-object/from16 v5, p3

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v3, v10, LX/CbH;->A06:Z

    iget-object v2, v10, LX/CbH;->A0B:LX/Izn;

    new-instance v1, LX/BLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/BLY;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v10, LX/CbH;->A06:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v10, LX/CbH;->A06:Z

    iget-object v2, v10, LX/CbH;->A0B:LX/Izn;

    new-instance v1, LX/BLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/BLY;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    invoke-direct {v10, v4}, LX/CbH;->A01(Z)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/CbH;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p5, :cond_4

    iput-boolean v3, v10, LX/CbH;->A07:Z

    iget-object v8, v10, LX/CbH;->A08:LX/Cax;

    iget-object v7, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v8, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    iget-object v9, v10, LX/CbH;->A01:LX/HsN;

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/CbH;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, v10, LX/CbH;->A08:LX/Cax;

    iget-object v0, v1, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BsL;->A0A:LX/BtN;

    iget-boolean v0, v0, LX/BtN;->A0E:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v9, LX/HsN;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BsL;->A09()V

    :cond_6
    iget-object v8, v10, LX/CbH;->A08:LX/Cax;

    invoke-virtual {v8}, LX/Cax;->A0P()V

    iget-object v0, v10, LX/CbH;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    iput-object v6, v10, LX/CbH;->A03:Ljava/lang/String;

    iput-object v5, v10, LX/CbH;->A04:Ljava/lang/String;

    move-object/from16 v12, p1

    iput-object v12, v10, LX/CbH;->A00:LX/N6U;

    iget-object v1, v10, LX/CbH;->A0C:LX/snm;

    new-instance v0, LX/IBD;

    invoke-direct {v0, v4}, LX/IBD;-><init>(Z)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BsL;->A07()V

    :cond_7
    iget-object v2, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v8, v7, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v10, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v3}, LX/Cei;->HNk(ZZ)V

    :cond_8
    if-nez v11, :cond_9

    iput-boolean v3, v10, LX/CbH;->A05:Z

    :cond_9
    iget-object v0, v10, LX/CbH;->A02:LX/Cei;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v11}, LX/Cei;->A01(Ljava/lang/String;Z)V

    :cond_a
    iget-object v13, v9, LX/HsN;->A00:LX/BrQ;

    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    iget-object v15, v9, LX/HsN;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/HsN;->A03:Ljava/lang/String;

    iget-boolean v1, v9, LX/HsN;->A04:Z

    iget-object v0, v9, LX/HsN;->A02:Ljava/lang/String;

    const v21, 0x1e200

    new-instance v11, LX/Bup;

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v27}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v8, v11}, LX/Cax;->A0Q(LX/Bup;)V

    return-void

    :cond_b
    if-nez p4, :cond_c

    iget-boolean v0, v10, LX/CbH;->A07:Z

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    iput-boolean v4, v10, LX/CbH;->A07:Z

    invoke-direct {v10, v7}, LX/CbH;->A01(Z)V

    return-void
.end method

.method public final A1A(LX/Bup;Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p0, LX/CbH;->A0C:LX/snm;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/IBD;

    invoke-direct {v0, v1}, LX/IBD;-><init>(Z)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CbH;->A08:LX/Cax;

    invoke-virtual {v0, p1}, LX/Cax;->A0Q(LX/Bup;)V

    return-void

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CbI;

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IAx;

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mus;

    instance-of v0, v1, LX/IBA;

    if-eqz v0, :cond_0

    check-cast v1, LX/IBA;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/IBA;->A02:LX/0gR;

    iget-boolean v3, v1, LX/IBA;->A03:Z

    iget-boolean v2, v1, LX/IBA;->A04:Z

    iget-object v0, v1, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IBA;->A02:LX/0gR;

    iput-boolean v3, v1, LX/IBA;->A03:Z

    iput-boolean v2, v1, LX/IBA;->A04:Z

    iput-object v0, v1, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v5, v1, LX/IBA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/IBD;

    invoke-direct {v1, v2}, LX/IBD;-><init>(Z)V

    goto :goto_1
.end method

.method public final A1B(Z)Z
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/CbH;->A08:LX/Cax;

    iget-object v1, v0, LX/Cax;->A00:LX/4Mc;

    const-string v0, "explore_grid_fetch"

    invoke-virtual {v1, v0}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v8, p1

    if-eqz p1, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    xor-int/lit8 v7, p1, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v4

    invoke-static/range {v2 .. v8}, LX/CbH;->A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z

    move-result v0

    return v0

    :cond_1
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
