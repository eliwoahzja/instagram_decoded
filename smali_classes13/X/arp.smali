.class public final LX/arp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:LX/U1G;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3Yb;LX/U1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/arp;->A00:LX/3Yb;

    iput-object p6, p0, LX/arp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/arp;->A01:LX/U1G;

    iput-object p3, p0, LX/arp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/arp;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/arp;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.DirectPromptSubtitleCompose.<anonymous> (PresetBrowserScreen.kt:727)"

    const v0, 0x6fc74820

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x42080000    # 34.0f

    move-object/from16 v2, p0

    iget-object v8, v2, LX/arp;->A00:LX/3Yb;

    invoke-static {v8, v5, v5, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v14}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v4, v0, v1}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    iget-object v4, v2, LX/arp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x48

    invoke-static {v14, v4, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_2
    invoke-static {v5, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/2KY;->A00:LX/ljy;

    iget-object v11, v2, LX/arp;->A01:LX/U1G;

    iget-object v7, v2, LX/arp;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/arp;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/arp;->A04:Ljava/lang/String;

    invoke-static {v14, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v14, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v10, v5, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v11, LX/U1G;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4

    const v0, -0x7a9fcd72

    invoke-static {v14, v4, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v5, v11, LX/U1G;->A03:Ljava/lang/String;

    sget-object v4, LX/2ME;->A00:LX/lsl;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v11, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v4, v10, v5}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const v0, 0x7f133de3

    invoke-static {v14, v7, v6, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const-string v0, "\""

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2526a88c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    const v0, -0x7c48a22a

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
