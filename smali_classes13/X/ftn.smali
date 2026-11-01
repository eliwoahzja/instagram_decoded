.class public final LX/ftn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/IVh;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-boolean p5, p0, LX/ftn;->A04:Z

    iput-object p4, p0, LX/ftn;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ftn;->A01:LX/IVh;

    iput-object p1, p0, LX/ftn;->A00:LX/mqj;

    iput-object p3, p0, LX/ftn;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, LX/3Yb;

    check-cast v3, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, p1, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerHeader.<anonymous> (TextComposerHeader.kt:79)"

    const v0, -0x54ec706b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LX/ftn;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x966f4aa

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v7, p0, LX/ftn;->A03:Lkotlin/jvm/functions/Function0;

    and-int/lit8 v8, v2, 0x70

    const/16 v9, 0x1c

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/Rl3;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    invoke-static {v3, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f7085d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/ftn;->A01:LX/IVh;

    iget-boolean v0, v2, LX/IVh;->A1J:Z

    if-eqz v0, :cond_9

    const v0, 0x1913eb6e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p0, LX/ftn;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const v0, 0x969e279

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x969e27a

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v5, p0, LX/ftn;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v2, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v0, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x628b3cb6

    invoke-static {v3, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    :goto_3
    invoke-static {v3, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v3, v2, v11}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    new-instance v6, LX/I63;

    invoke-direct {v6, v0, v2, v11}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0xd80000

    const v7, 0x7f080223

    const v8, 0x7f080229

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/WJa;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZ)V

    goto :goto_2

    :cond_8
    const v0, -0x628b2206

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    const v0, 0x930dab0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
