.class public final LX/P90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/blU;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/mhg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mhg;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/P90;->A02:LX/Ifn;

    iput-object p3, p0, LX/P90;->A03:LX/mhg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Wdj;LX/P8q;)LX/VZB;
    .locals 23

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v16

    const/16 v0, 0x20

    new-instance v7, LX/I6a;

    move-object/from16 v8, p2

    invoke-direct {v7, v0, v10, v8}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x59

    new-instance v6, LX/F4X;

    invoke-direct {v6, v8, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    new-instance v5, LX/F4X;

    invoke-direct {v5, v8, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v4, LX/E5d;

    move-object/from16 v11, p0

    invoke-direct {v4, v0, v8, v9, v11}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0xa

    new-instance v3, LX/H8H;

    move-object/from16 v21, v11

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/H8H;-><init>(Lcom/instagram/feed/media/Media;LX/Wdj;LX/P8q;LX/P90;I)V

    const/16 v0, 0x13

    new-instance v12, LX/SWq;

    invoke-direct {v12, v0, v10, v11}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0xb

    new-instance v2, LX/H8H;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/H8H;-><init>(Lcom/instagram/feed/media/Media;LX/Wdj;LX/P8q;LX/P90;I)V

    const/16 v0, 0x21

    new-instance v13, LX/DTF;

    invoke-direct {v13, v9, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/P83;

    invoke-direct {v1, v0, v9, v8, v11}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x10

    new-instance v0, LX/D42;

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x9

    new-instance v14, LX/H8H;

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/H8H;-><init>(Lcom/instagram/feed/media/Media;LX/Wdj;LX/P8q;LX/P90;I)V

    const/16 v15, 0x16

    new-instance v11, LX/E7C;

    invoke-direct {v11, v15, v9, v10, v8}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/VpT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/VpT;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v10, LX/VpT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v5, v10, LX/VpT;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v10, LX/VpT;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, LX/VpT;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v12, v10, LX/VpT;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, LX/VpT;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v13, v10, LX/VpT;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v10, LX/VpT;->A0B:LX/snk;

    iput-object v0, v10, LX/VpT;->A0A:LX/snk;

    iput-object v14, v10, LX/VpT;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v11, v10, LX/VpT;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput-boolean v0, v1, LX/VZB;->A03:Z

    iput-object v8, v1, LX/VZB;->A01:LX/P8q;

    iput-object v9, v1, LX/VZB;->A00:LX/Wdj;

    iput-object v10, v1, LX/VZB;->A02:LX/VpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
