.class public final LX/lts;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lts;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/lts;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lts;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Zwx;LX/XTK;I)V
    .locals 1

    iput p3, p0, LX/lts;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lts;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lts;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lts;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lts;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lts;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    iget-object v0, v1, LX/HOe;->A0I:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v0, v1, LX/HOe;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v4, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    iget-object v2, v0, LX/Gx7;->A02:LX/MWH;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/Ulz;

    invoke-direct/range {v1 .. v6}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v0, LX/EG3;

    iget-boolean v1, v0, LX/EG3;->A0E:Z

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/LQ2;->A00:LX/Ax8;

    iget-object v0, v3, LX/Ax8;->A04:LX/MOn;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/MOn;->A01(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ax8;->A03:LX/Sco;

    invoke-interface {v0, v1}, LX/Sco;->AZ1(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    new-instance v1, LX/ce1;

    invoke-direct {v1, v2}, LX/ce1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "old_build_manual_update"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/LQ2;->A04()V

    goto :goto_0

    :pswitch_1
    iget-object v11, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v11, LX/IS7;

    iget-object v1, p0, LX/lts;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v13, LX/lvK;

    invoke-direct {v13, v1, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/IS7;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PZG;

    iget-boolean v0, v10, LX/PZG;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v10, LX/PZG;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/PZG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/lvK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/IS7;->A04:LX/snm;

    :cond_4
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PZG;

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v6, v0, LX/PZG;->A03:LX/0gR;

    iget-object v3, v0, LX/PZG;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/PZG;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/PZG;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/PZG;->A05:Z

    invoke-static/range {v3 .. v9}, LX/PZG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/PZG;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v14, 0x13

    new-instance v9, LX/CSd;

    invoke-direct/range {v9 .. v14}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-boolean v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0L:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0L:Z

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/G4B;

    invoke-direct {v0, v4, v2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    iget-object v0, p0, LX/lts;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v3

    sget-object v2, LX/cf4;->A07:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A04:LX/cdb;

    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xur;

    const/4 v3, 0x0

    iput-object v3, v4, LX/Xur;->A03:LX/Yuq;

    iput-object v3, v4, LX/Xur;->A04:LX/Yv4;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/SwC;

    invoke-direct {v0, v4, v3, v1}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xur;

    iget-object v4, p0, LX/lts;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Xur;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A02:LX/Yuq;

    iget-boolean v0, v0, LX/Yuq;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Xur;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A02:LX/Yuq;

    iput-object v0, v5, LX/Xur;->A03:LX/Yuq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-instance v3, LX/SwC;

    invoke-direct {v3, v5, v1, v0}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A03:LX/Yv4;

    iget-boolean v0, v0, LX/Yv4;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A04:LX/Vqw;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Vqw;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A03:LX/Yv4;

    iget-object v0, v0, LX/Yv4;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iput-object v7, v5, LX/Xur;->A04:LX/Yv4;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v3, LX/owz;

    invoke-direct/range {v3 .. v8}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :cond_7
    iget-object v1, v5, LX/Xur;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A03:LX/Yv4;

    iget-object v7, v0, LX/Yv4;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A03:LX/Yv4;

    iput-object v0, v5, LX/Xur;->A04:LX/Yv4;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v3, LX/ouR;

    invoke-direct/range {v3 .. v9}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v5, LX/UQf;

    iget-object v4, v5, LX/UQf;->A03:LX/jBb;

    const/4 v3, 0x0

    const-string v2, "AI_EXPANDER_DONE"

    iget-object v0, v4, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v4, LX/jBb;->A01:LX/K16;

    iget-object v0, v0, LX/K16;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/jBb;->A00(LX/jBb;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v5, v3, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    sget-object v0, LX/Wma;->A00:LX/MiM;

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0P()V

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    const/4 v3, 0x0

    new-instance v0, LX/LQC;

    invoke-direct {v0, v3, v4}, LX/LQC;-><init>(Landroid/graphics/Bitmap;LX/1W9;)V

    invoke-static {v1, v0}, LX/NWA;->A00(Lcom/instagram/common/session/UserSession;LX/LQC;)V

    iget-object v0, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/D3v;

    invoke-direct {v0, v4, v5, v3, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG1;

    iget-object v0, v0, LX/GG1;->A04:LX/HFN;

    invoke-virtual {v0}, LX/HFN;->A00()V

    iget-object v0, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v0, LX/GML;->A00:LX/mkw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mkw;->HJU(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v5, LX/XTK;

    iget-object v4, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zwx;

    iget-object v0, v5, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bm9;

    sget-object v6, LX/Zwx;->A05:LX/Zwx;

    const/4 v3, 0x0

    if-ne v4, v6, :cond_8

    invoke-static {v5}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GFp;->A0E:LX/GG1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GG1;->A04:LX/HFN;

    iget-object v0, v0, LX/HFN;->A01:LX/HFO;

    iget-object v2, v0, LX/HFO;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    const-string v1, "CUTOUT_RESTYLE_PLUS_PLUS_CHECK"

    goto :goto_3

    :cond_a
    const-string v1, "AI_EDIT_RESTYLE_PLUS_PLUS_CHECK"

    goto :goto_3

    :cond_b
    const-string v1, "AI_FACE_SWAP_RESTYLE_PLUS_PLUS_CHECK"

    :goto_3
    if-eqz v2, :cond_e

    iget-object v0, v7, LX/bm9;->A00:LX/6qw;

    invoke-virtual {v0, v1, v2, v3}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v4, v6, :cond_c

    invoke-static {v5}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/GFp;->A0C:LX/GM0;

    iget-object v0, v0, LX/GM0;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIL;

    iget-object v2, v2, LX/GFp;->A0E:LX/GG1;

    iget-object v0, v1, LX/GIL;->A01:LX/GIy;

    invoke-virtual {v2, v0}, LX/GG1;->A03(LX/GIy;)V

    iget-object v0, v1, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_d

    sget-object v1, LX/FeA;->A0r:LX/FeA;

    :goto_5
    iget-object v0, v2, LX/GG1;->A04:LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0V:LX/6rw;

    invoke-virtual {v0, v3, v1, v3, v3}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lfV;

    invoke-direct {v0, v5, v4, v3, v1}, LX/lfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/FeA;->A0N:LX/FeA;

    goto :goto_5

    :cond_e
    invoke-static {v7, v4, v1}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    iget-object v7, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v7, LX/Zwx;

    sget-object v2, LX/Zwx;->A05:LX/Zwx;

    if-ne v7, v2, :cond_f

    iget-object v0, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    iget-object v0, v0, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bm9;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    :cond_f
    iget-object v6, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v6, LX/XTK;

    invoke-static {v6}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v5

    iget v0, v5, LX/S3J;->A00:I

    if-lez v0, :cond_10

    add-int/lit8 v1, v0, -0x1

    iput v1, v5, LX/S3J;->A00:I

    iget-object v0, v5, LX/S3J;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ad1;

    iget-object v0, v4, LX/ad1;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/S3J;->A07:Ljava/lang/String;

    iget v0, v5, LX/S3J;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/S3J;->A01:I

    iget-object v0, v5, LX/S3J;->A0L:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/21p;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/S3J;->A02(LX/S3J;)V

    :cond_10
    invoke-static {v7, v6}, LX/XTK;->A0A(LX/Zwx;LX/XTK;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTK;

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zwx;

    invoke-static {v0, v1}, LX/XTK;->A08(LX/Zwx;LX/XTK;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lts;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lts;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    iget-object v0, v1, LX/HOe;->A0I:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v0, v1, LX/HOe;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    iget-object v2, v0, LX/Gx7;->A03:LX/MWH;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/Ulz;

    invoke-direct/range {v1 .. v6}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
