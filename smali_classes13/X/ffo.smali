.class public final LX/ffo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ZKa;

.field public final synthetic A02:LX/MUU;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/mkc;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZKa;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/ffo;->A02:LX/MUU;

    iput-boolean p9, p0, LX/ffo;->A08:Z

    iput-boolean p10, p0, LX/ffo;->A09:Z

    iput-object p4, p0, LX/ffo;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/ffo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/ffo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/ffo;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ffo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ffo;->A07:LX/mkc;

    iput-object p2, p0, LX/ffo;->A01:LX/ZKa;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p2

    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous>.<anonymous> (AiEditScreen.kt:469)"

    const v0, 0x442f4740

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/ffo;->A02:LX/MUU;

    iget-object v8, v4, LX/MUU;->A08:LX/eGA;

    sget-object v0, LX/eGA;->A02:LX/eGA;

    if-ne v8, v0, :cond_6

    iget-object v1, v4, LX/MUU;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/ffo;->A08:Z

    invoke-static {v8, v1, v0}, LX/WtM;->A04(LX/eGA;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v5, LX/GJj;

    invoke-direct {v5, v0}, LX/GJj;-><init>(Z)V

    sget-object v2, LX/GYP;->A00:LX/GYP;

    sget-object v1, LX/YiD;->A00:LX/YiD;

    :goto_0
    new-instance v10, LX/GKQ;

    invoke-direct {v10, v2, v5, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/ffo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v3, LX/ffo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x4b

    invoke-static {v9, v2, v4, v1, v0}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/ffo;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/ffo;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/ffo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/ffo;->A07:LX/mkc;

    invoke-static {v9, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v3, LX/ffo;->A01:LX/ZKa;

    invoke-static {v9, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    new-instance v15, LX/lrG;

    invoke-direct {v15, v0, v2, v1, v4}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x35c94a6a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-boolean v1, v4, LX/MUU;->A0D:Z

    iget-object v7, v4, LX/MUU;->A0A:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/ffo;->A08:Z

    invoke-static {v8, v7, v6}, LX/WtM;->A04(LX/eGA;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v1, :cond_7

    new-instance v5, LX/NZ8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/NZ8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/haO;

    iget-object v0, v4, LX/MUU;->A02:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v5, LX/GJj;

    invoke-direct {v5, v0}, LX/GJj;-><init>(Z)V

    goto :goto_1

    :cond_8
    sget-object v2, LX/GYP;->A00:LX/GYP;

    goto :goto_2

    :cond_9
    iget-boolean v1, v3, LX/ffo;->A09:Z

    const v0, 0x7f136bb5

    if-eqz v1, :cond_a

    const v0, 0x7f136bb6

    :cond_a
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/GJx;

    invoke-direct {v2, v1, v0}, LX/GJx;-><init>(LX/Bfu;LX/Bfu;)V

    :goto_2
    check-cast v2, LX/gjo;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/WtM;->A04(LX/eGA;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v7, v1, :cond_b

    new-instance v1, LX/GYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GYk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/haP;

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/GK0;

    invoke-direct {v1, v0}, LX/GK0;-><init>(Z)V

    goto :goto_3
.end method
