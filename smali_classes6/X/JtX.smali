.class public final LX/JtX;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/llz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FC7;

.field public A02:LX/FFO;

.field public A03:LX/FCP;

.field public A04:LX/FCz;

.field public A05:LX/IpX;

.field public A06:LX/FGL;

.field public A07:LX/FGP;

.field public A08:LX/FEk;

.field public A09:LX/FEp;

.field public A0A:LX/FEz;

.field public A0B:LX/FGp;


# direct methods
.method private final A00(LX/QW1;LX/FHM;)LX/JzV;
    .locals 14

    iget-object v2, p1, LX/QW1;->A00:LX/J8Q;

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x432714d4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x19963224

    const-string v5, "itas-android"

    invoke-interface {v1, v5, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/FGz;

    invoke-direct {v3, v0}, LX/FGz;-><init>(LX/a0P;)V

    iget-object v6, v2, LX/3gI;->A01:LX/a0P;

    const v1, 0x57064fb4

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    iget v1, v7, LX/FHM;->A00:I

    const-string v0, "Unsupported action button type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02772

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    return-object v8

    :pswitch_1
    new-instance v1, LX/KgQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KgQ;->A00:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JRZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FIL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FIL;->A01:LX/KgQ;

    iput-object v0, v2, LX/FIL;->A00:LX/JRZ;

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, p0, LX/JtX;->A06:LX/FGL;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x7040b021

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/FGL;->A00(LX/a0P;Ljava/lang/Integer;)LX/ZYr;

    move-result-object v5

    iget-object v4, v6, LX/FGL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/FGL;->A01:LX/Ifn;

    iget-object v2, v6, LX/FGL;->A02:LX/DJO;

    iget-object v0, v6, LX/FGL;->A03:LX/DgS;

    new-instance v1, LX/KNm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KNm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KNm;->A01:LX/Ifn;

    iput-object v2, v1, LX/KNm;->A02:LX/DJO;

    iput-object v0, v1, LX/KNm;->A03:LX/DgS;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/SYu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/SYu;->A01:LX/ZYr;

    iput-object v1, v2, LX/SYu;->A00:LX/KNm;

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JtX;->A02:LX/FFO;

    const v0, -0x7cdfc267

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/FFO;->A00(LX/a0P;LX/FFO;Z)LX/VPx;

    move-result-object v1

    invoke-virtual {v2}, LX/FFO;->A0U()LX/Kb1;

    move-result-object v0

    new-instance v2, LX/BeT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BeT;->A01:LX/VPx;

    iput-object v0, v2, LX/BeT;->A00:LX/Kb1;

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/JtX;->A0A:LX/FEz;

    const v0, -0x29da7eb1

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v0, -0x488579c4

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v0, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Jgf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/FEz;->A00(LX/Jgf;)LX/VMr;

    move-result-object v1

    invoke-virtual {v3}, LX/FEz;->A0U()LX/Kb3;

    move-result-object v0

    new-instance v2, LX/BeS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BeS;->A01:LX/VMr;

    iput-object v0, v2, LX/BeS;->A00:LX/Kb3;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/JtX;->A09:LX/FEp;

    const v0, 0x4d56d27e    # 2.2525744E8f

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/FEp;->A00(LX/a0P;)LX/VMT;

    move-result-object v1

    invoke-virtual {v2}, LX/FEp;->A0U()LX/KhX;

    move-result-object v0

    new-instance v2, LX/BeR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BeR;->A01:LX/VMT;

    iput-object v0, v2, LX/BeR;->A00:LX/KhX;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/JtX;->A08:LX/FEk;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x6d202a36

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/FEk;->A00(LX/a0P;)LX/VQi;

    move-result-object v1

    invoke-virtual {v2}, LX/FEk;->A0U()LX/aj0;

    move-result-object v0

    new-instance v2, LX/BeJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BeJ;->A01:LX/VQi;

    iput-object v0, v2, LX/BeJ;->A00:LX/aj0;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/JtX;->A03:LX/FCP;

    const v0, 0x47c1aab9

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/FCP;->A00(LX/a0P;)LX/VMS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/FCP;->A0U()LX/KaH;

    move-result-object v0

    new-instance v2, LX/FKz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FKz;->A01:LX/VMS;

    iput-object v0, v2, LX/FKz;->A00:LX/KaH;

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/JtX;->A01:LX/FC7;

    const v0, 0x269054ed

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/FC7;->A00(LX/a0P;)LX/LAc;

    move-result-object v1

    instance-of v0, v1, LX/WN8;

    if-eqz v0, :cond_1

    check-cast v1, LX/WN8;

    invoke-virtual {v2}, LX/FC7;->A0U()LX/KYz;

    move-result-object v0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FKL;->A01:LX/WN8;

    iput-object v0, v2, LX/FKL;->A00:LX/KYz;

    :goto_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, v1, LX/hpp;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/JtX;->A05:LX/IpX;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x682c89f7

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/JtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v13, v13, v13}, LX/IpX;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;ZZZ)LX/Bh1;

    move-result-object v1

    invoke-virtual {v2}, LX/IpX;->A0U()LX/LgS;

    move-result-object v0

    new-instance v2, LX/DBe;

    invoke-direct {v2, v0, v1}, LX/DBe;-><init>(LX/LgS;LX/Bh1;)V

    return-object v2

    :cond_3
    iget-object v7, p0, LX/JtX;->A04:LX/FCz;

    const v0, -0x281f414e

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v2, 0x59560baa

    invoke-static {v0, v5, v2, v13}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/FC4;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x4c56e1bc

    invoke-static {v1, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v1, 0x3f04d119

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/BZp;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v13}, LX/FCz;->A0U(LX/BMO;LX/BZp;LX/FC4;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Bba;

    move-result-object v3

    iget-object v0, v7, LX/FCz;->A01:LX/FCj;

    iget-object v1, v0, LX/FCj;->A02:LX/LAj;

    new-instance v0, LX/Bbd;

    invoke-direct {v0, v1}, LX/Bbd;-><init>(LX/LAj;)V

    new-instance v2, LX/FHz;

    invoke-direct {v2, v3, v0}, LX/FHz;-><init>(LX/Bba;LX/Bbd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic DjS(LX/lgz;)LX/FJO;
    .locals 13

    check-cast p1, LX/QW1;

    iget-object v0, p1, LX/QW1;->A00:LX/J8Q;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x432714d4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x19963224

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/FGz;

    invoke-direct {v8, v0}, LX/FGz;-><init>(LX/a0P;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, LX/JtX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_0

    sget-object v0, LX/FHM;->A0F:LX/FHM;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x51867731

    invoke-static {v5, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    sget-object v2, LX/E8m;->A00:LX/E8m;

    const v0, -0x2f608886

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ENO;

    invoke-direct {v0, v1}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v2, v4, v0}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v1

    const v0, -0x39935a9f

    invoke-static {v5, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/BYn;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FHM;->A0I:LX/FHM;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/JtX;->A0B:LX/FGp;

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, LX/FGp;->A03(LX/FGz;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v0, v10}, LX/FGp;->A02(LX/Jgg;LX/FGz;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v5, p0, LX/JtX;->A0B:LX/FGp;

    const/4 v7, 0x0

    new-instance v6, LX/AuD;

    invoke-direct {v6}, LX/AuD;-><init>()V

    move v11, v10

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/FGp;->A01(LX/AuD;LX/BMp;LX/FGz;Ljava/util/List;ZZZ)LX/FHp;

    move-result-object v2

    iget-object v0, v2, LX/FHp;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHM;

    invoke-direct {p0, p1, v0}, LX/JtX;->A00(LX/QW1;LX/FHM;)LX/JzV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, -0x1f1fbafa

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x410e120c

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_2
    if-nez v2, :cond_6

    if-eqz v7, :cond_1

    :cond_6
    if-eqz v4, :cond_1

    sget-object v0, LX/FHM;->A0O:LX/FHM;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/FHp;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHM;

    invoke-direct {p0, p1, v0}, LX/JtX;->A00(LX/QW1;LX/FHM;)LX/JzV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v2, LX/FHp;->A02:Z

    sub-int/2addr v1, v0

    sget-object v2, LX/dbR;->A00:LX/dbR;

    invoke-static {v7, v1, v0, v10}, LX/FJM;->A00(Lcom/instagram/common/session/UserSession;IZZ)I

    move-result v1

    new-instance v0, LX/FJO;

    invoke-direct {v0, v2, v4, v3, v1}, LX/FJO;-><init>(LX/LAd;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
