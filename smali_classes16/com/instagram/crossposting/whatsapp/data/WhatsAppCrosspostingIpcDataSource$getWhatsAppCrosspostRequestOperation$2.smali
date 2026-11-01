.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.whatsapp.data.WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2"
    f = "WhatsAppCrosspostingIpcDataSource.kt"
    l = {
        0x11b,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

.field public final synthetic A06:LX/Tq3;

.field public final synthetic A07:LX/IkT;

.field public final synthetic A08:Lcom/instagram/feed/media/Media;

.field public final synthetic A09:LX/Vzn;

.field public final synthetic A0A:Ljava/lang/Long;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/Tq3;LX/IkT;Lcom/instagram/feed/media/Media;LX/Vzn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A05:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A04:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A08:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0C:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A07:LX/IkT;

    iput-object p6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A09:LX/Vzn;

    iput-boolean p12, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0E:Z

    iput-object p7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0A:Ljava/lang/Long;

    iput-object p8, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0B:Ljava/lang/Long;

    iput-object p3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A06:LX/Tq3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A05:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A04:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A08:Lcom/instagram/feed/media/Media;

    iget-object v9, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0C:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0D:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A07:LX/IkT;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A09:LX/Vzn;

    iget-boolean v12, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0E:Z

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0A:Ljava/lang/Long;

    iget-object v8, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0B:Ljava/lang/Long;

    iget-object v3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A06:LX/Tq3;

    new-instance v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/Tq3;LX/IkT;Lcom/instagram/feed/media/Media;LX/Vzn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v12, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A03:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_0

    iget-object v0, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vpq;

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A09:LX/Vzn;

    iget-object v6, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A08:Lcom/instagram/feed/media/Media;

    iget-boolean v5, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0E:Z

    iget-object v4, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0A:Ljava/lang/Long;

    iget-object v3, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0B:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;-><init>(Lcom/instagram/feed/media/Media;LX/Vzn;Ljava/lang/Long;Ljava/lang/Long;LX/HAU;Z)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v0, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A06:LX/Tq3;

    const/16 v3, 0xe

    new-instance v0, LX/AtG;

    invoke-direct {v0, v4, v11, v1, v3}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iput-object v1, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A03:Ljava/lang/Object;

    iput-object v3, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A01:Ljava/lang/Object;

    iput v8, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A00:I

    invoke-virtual {v5, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    return-object v7

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_11

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vpq;

    iput-object v1, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A03:Ljava/lang/Object;

    iput-object v1, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A01:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A02:Ljava/lang/Object;

    iput v9, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A00:I

    invoke-static {v3, v2}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v3, v4, LX/0ci;

    if-eqz v3, :cond_13

    check-cast v4, LX/0ci;

    iget-object v15, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A04:Landroid/content/Context;

    iget-object v3, v0, LX/Vpq;->A00:Ljava/io/File;

    invoke-static {v4, v3}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A08:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x6ba68515

    const-string v11, "itas-android"

    invoke-static {v7, v11, v4, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, -0x7a125934

    invoke-static {v5, v4, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v4, -0x78da9d14

    invoke-static {v11, v9, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/Tq6;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v5, 0x204016f7

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, 0x3d247d89

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, 0x6134b9a9

    invoke-interface {v9, v4}, LX/a0P;->DAq(I)Z

    move-result v13

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v9, 0x4b06c564    # 8832356.0f

    invoke-interface {v4, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const v4, 0x16e4d809

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, -0x7a125934

    invoke-static {v5, v4, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v4, -0x78da9d14

    invoke-static {v11, v9, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/Tq6;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_2

    :cond_5
    const v4, 0xd9b15ac

    invoke-static {v6, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v11

    const v4, -0x16e28e78

    invoke-interface {v11, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v12

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v22, v4

    :cond_8
    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_9

    move-object/from16 v23, v12

    :cond_9
    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v4, -0x2aff5e7

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v5, 0xd9b15ac

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, -0x5b5b8473

    invoke-interface {v9, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, -0x24acd8fd

    invoke-interface {v9, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v4, LX/N94;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/N94;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v5, -0x16e28e78

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "https://www.instagram.com/"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/N94;->A04:Ljava/lang/String;

    :cond_a
    sget-object v5, LX/TTj;->A00:LX/TTj;

    invoke-virtual {v5, v4}, LX/TTj;->A00(LX/N94;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    :goto_4
    iget-object v6, v0, LX/Vpq;->A01:LX/4z3;

    if-eqz v6, :cond_d

    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v4, :cond_d

    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    const v4, 0xffffff

    and-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "#%06X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    :goto_5
    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_e

    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    const v4, 0xffffff

    and-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "#%06X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v4, 0xffffff

    and-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "#%06X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    :goto_7
    iget-object v12, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0C:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A0D:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;->A07:LX/IkT;

    iget-object v9, v6, LX/IkT;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iget-object v2, v6, LX/IkT;->A00:LX/IkW;

    sget-object v4, LX/IkW;->A05:LX/IkW;

    if-ne v2, v4, :cond_c

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v4

    double-to-int v7, v4

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_8
    sget-object v4, LX/IkW;->A04:LX/IkW;

    move-object/from16 v23, v1

    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_c
    move-object/from16 v20, v1

    goto :goto_8

    :cond_d
    move-object/from16 v24, v1

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v25, v1

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v26, v1

    goto :goto_7

    :goto_9
    move-object/from16 v23, v14

    :cond_10
    iget-object v2, v6, LX/IkT;->A02:Ljava/lang/String;

    sget-object v18, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    new-instance v13, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v21, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v29}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v3, LX/AWY;

    invoke-direct {v3, v13, v10}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/qhU;

    invoke-direct {v2, v0, v8}, LX/qhU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/acb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/acb;->A00:LX/AWY;

    iput-object v15, v1, LX/acb;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/acb;->A02:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v7, LX/Fif;

    invoke-direct {v7, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_11
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_12

    new-instance v0, LX/f2m;

    invoke-direct {v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a

    :cond_13
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_14

    new-instance v0, LX/f2m;

    invoke-direct {v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to crosspost to whatsapp"

    new-instance v1, LX/f2m;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
