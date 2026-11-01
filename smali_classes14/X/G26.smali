.class public final LX/G26;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G26;->$t:I

    iput-object p1, p0, LX/G26;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/G26;

    invoke-direct {v1, p0, p1}, LX/G26;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/G26;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_1
    iget-object v1, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v10, v1, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v1, LX/IR3;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YdW;

    iget-object v8, v1, LX/IR3;->A09:LX/lll;

    const/4 v0, 0x5

    new-instance v7, LX/C16;

    invoke-direct {v7, v1, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v6, LX/RG2;

    invoke-direct {v6, v1, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v14, v2, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v18

    iget-boolean v1, v2, LX/IR3;->A0u:Z

    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v15, v2, LX/IR3;->A0E:LX/Dma;

    new-instance v12, LX/aGf;

    move-object/from16 v16, v0

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/aGf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dma;LX/F3M;Ljava/lang/Integer;LX/mkc;Z)V

    return-object v12

    :pswitch_3
    iget-object v8, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v8, LX/IR3;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    iget-object v6, v8, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/IR3;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aGf;

    iget-object v4, v8, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v8, LX/IR3;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ydb;

    iget-object v1, v8, LX/IR3;->A0F:LX/F3M;

    const/16 v0, 0xa

    new-instance v2, LX/C16;

    invoke-direct {v2, v8, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/ZIj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/ZIj;->A09:LX/mkc;

    iput-object v6, v12, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v12, LX/ZIj;->A05:LX/aGf;

    iput-object v4, v12, LX/ZIj;->A02:LX/Dhg;

    iput-object v3, v12, LX/ZIj;->A03:LX/Ydb;

    iput-object v1, v12, LX/ZIj;->A04:LX/F3M;

    iget-object v0, v5, LX/aGf;->A04:LX/aJZ;

    iput-object v0, v12, LX/ZIj;->A01:LX/aJZ;

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/ZIj;->A08:LX/Esp;

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/ZIj;->A07:LX/Esp;

    iget-object v0, v5, LX/aGf;->A0F:LX/saY;

    iput-object v0, v12, LX/ZIj;->A0A:LX/saY;

    iget-object v0, v5, LX/aGf;->A0C:LX/Izn;

    iput-object v0, v12, LX/ZIj;->A0B:LX/saY;

    invoke-virtual {v2}, LX/C16;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v12, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0I(I)V

    iget-object v0, v12, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0F()V

    invoke-virtual {v2}, LX/C16;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v12, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0H(I)V

    iget-object v0, v12, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0F()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v10, v1, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v1, LX/IR3;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YdW;

    iget-object v8, v1, LX/IR3;->A09:LX/lll;

    const/16 v0, 0xb

    new-instance v7, LX/C16;

    invoke-direct {v7, v1, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v6, LX/RG2;

    invoke-direct {v6, v1, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v14, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IR3;->A0F:LX/F3M;

    iget-boolean v2, v1, LX/IR3;->A0u:Z

    iget-object v15, v1, LX/IR3;->A0E:LX/Dma;

    iget-object v11, v1, LX/IR3;->A0I:LX/CFx;

    new-instance v12, LX/UOJ;

    const/4 v1, 0x2

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/aGf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dma;LX/F3M;Ljava/lang/Integer;LX/mkc;Z)V

    iput-object v10, v12, LX/UOJ;->A04:LX/Dhg;

    iput-object v9, v12, LX/UOJ;->A05:LX/YdW;

    iput-object v8, v12, LX/UOJ;->A03:LX/lll;

    iput-object v7, v12, LX/UOJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v6, v12, LX/UOJ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v5, v12, LX/UOJ;->A07:Ljava/lang/Integer;

    invoke-static {v7}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v12, LX/UOJ;->A01:I

    invoke-static {v7}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v12, LX/UOJ;->A00:I

    iget-object v0, v12, LX/aGf;->A0C:LX/Izn;

    iput-object v0, v12, LX/UOJ;->A0G:LX/saY;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x2f

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v14, v2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v14, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8kg;

    move-result-object v2

    iput-object v2, v12, LX/UOJ;->A06:LX/8kg;

    new-instance v1, LX/oBi;

    invoke-direct {v1, v4}, LX/oBi;-><init>(LX/F3M;)V

    const/4 v4, 0x0

    new-instance v0, LX/DIz;

    invoke-direct {v0, v14, v1, v2, v3}, LX/DIz;-><init>(Lcom/instagram/common/session/UserSession;LX/SaE;LX/8kg;LX/mkc;)V

    iput-object v0, v12, LX/UOJ;->A02:LX/DIz;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v12, LX/UOJ;->A0F:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/UOJ;->A08:Ljava/util/List;

    const/16 v0, 0x99

    invoke-static {v14, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/UOJ;->A09:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    iput-object v0, v12, LX/UOJ;->A0D:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v12, LX/UOJ;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v12, LX/UOJ;->A0E:LX/Ge9;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/CXe;

    invoke-direct {v0, v12, v14, v4, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v13, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DgS;

    new-instance v12, LX/FC7;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/FC7;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v13, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DgS;

    new-instance v12, LX/FFO;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/FFO;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v12

    :pswitch_7
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v13, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DgS;

    new-instance v12, LX/FCP;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/FCP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v12

    :pswitch_8
    iget-object v1, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNn;

    iget-object v4, v1, LX/WNn;->A03:LX/DJP;

    iget-object v3, v1, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/WNn;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/WNn;->A06:LX/dcu;

    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    new-instance v0, LX/FCj;

    invoke-direct {v0, v3, v1, v2}, LX/FCj;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;LX/LAj;)V

    new-instance v12, LX/FCz;

    invoke-direct {v12, v4, v0}, LX/FCz;-><init>(LX/DJP;LX/FCj;)V

    return-object v12

    :pswitch_9
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v1, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    new-instance v12, LX/DgS;

    invoke-direct {v12, v1, v0}, LX/DgS;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;)V

    return-object v12

    :pswitch_a
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v3, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgS;

    new-instance v12, LX/FGL;

    invoke-direct {v12, v3, v2, v1, v0}, LX/FGL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V

    return-object v12

    :pswitch_b
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v3, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgS;

    new-instance v12, LX/FEk;

    invoke-direct {v12, v3, v2, v1, v0}, LX/FEk;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V

    return-object v12

    :pswitch_c
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v13, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DgS;

    new-instance v12, LX/FEp;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/FEp;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v12

    :pswitch_d
    iget-object v1, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNn;

    iget-object v10, v1, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/WNn;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FC7;

    iget-object v0, v1, LX/WNn;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FCP;

    iget-object v0, v1, LX/WNn;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FCz;

    iget-object v0, v1, LX/WNn;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IpX;

    iget-object v0, v1, LX/WNn;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FEk;

    iget-object v0, v1, LX/WNn;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FEp;

    iget-object v0, v1, LX/WNn;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FEz;

    iget-object v0, v1, LX/WNn;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FFO;

    iget-object v0, v1, LX/WNn;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGL;

    iget-object v0, v1, LX/WNn;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGP;

    invoke-static {v10, v11, v9, v8, v7}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v12, LX/JtX;

    invoke-direct {v12, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v10, v12, LX/JtX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/JtX;->A01:LX/FC7;

    iput-object v9, v12, LX/JtX;->A03:LX/FCP;

    iput-object v8, v12, LX/JtX;->A04:LX/FCz;

    iput-object v7, v12, LX/JtX;->A05:LX/IpX;

    iput-object v6, v12, LX/JtX;->A08:LX/FEk;

    iput-object v5, v12, LX/JtX;->A09:LX/FEp;

    iput-object v4, v12, LX/JtX;->A0A:LX/FEz;

    iput-object v3, v12, LX/JtX;->A02:LX/FFO;

    iput-object v2, v12, LX/JtX;->A06:LX/FGL;

    iput-object v1, v12, LX/JtX;->A07:LX/FGP;

    new-instance v0, LX/FGp;

    invoke-direct {v0, v10}, LX/FGp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/JtX;->A0B:LX/FGp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_e
    iget-object v0, v1, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v13, v0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/WNn;->A02:LX/Ifn;

    iget-object v1, v0, LX/WNn;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/WNn;->A04:LX/DJO;

    iget-object v0, v0, LX/WNn;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DgS;

    new-instance v12, LX/FEz;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/FEz;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
