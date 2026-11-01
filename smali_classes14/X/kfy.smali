.class public final LX/kfy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    iput p5, p0, LX/kfy;->$t:I

    iput-object p3, p0, LX/kfy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kfy;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/kfy;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kfy;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/kfy;->A05:Z

    iput-wide p6, p0, LX/kfy;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    iget v5, v3, LX/kfy;->$t:I

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    check-cast v2, Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v6

    iget-wide v0, v3, LX/kfy;->A00:J

    invoke-static {v0, v1}, LX/7uB;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v13, v3, LX/kfy;->A03:Ljava/lang/Object;

    iget-boolean v0, v3, LX/kfy;->A05:Z

    iget-object v14, v3, LX/kfy;->A04:Ljava/lang/Object;

    iget-object v11, v3, LX/kfy;->A01:Ljava/lang/Object;

    iget-object v12, v3, LX/kfy;->A02:Ljava/lang/Object;

    if-eq v5, v4, :cond_0

    const/16 v16, 0xd

    :goto_0
    new-instance v10, LX/I2W;

    move-object v15, v9

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    new-instance v3, LX/RHR;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RHR;->A02:Ljava/util/List;

    iput v0, v3, LX/RHR;->A00:I

    iput-object v1, v3, LX/RHR;->A01:LX/09S;

    iput-object v10, v3, LX/RHR;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/16 v16, 0xc

    goto :goto_0

    :cond_1
    check-cast v9, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfi.<anonymous>.<anonymous> (GhostPostUfi.kt:161)"

    const v0, 0x201a3c66

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v3, LX/kfy;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const v1, 0x7f082f32

    :cond_3
    :goto_1
    invoke-static {v9, v1, v4, v5, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const v0, 0x7f130cd1

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/4IS;->A00:LX/4IS;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    iget-object v5, v3, LX/kfy;->A02:Ljava/lang/Object;

    check-cast v5, LX/meu;

    invoke-interface {v9, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/kfy;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0xd

    new-instance v0, LX/F6g;

    invoke-direct {v0, v5, v2, v1}, LX/F6g;-><init>(LX/meu;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v6, v0}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    iget-boolean v0, v3, LX/kfy;->A05:Z

    if-eqz v0, :cond_7

    const v0, -0xa31dd89

    invoke-static {v9, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-wide v0, v3, LX/kfy;->A00:J

    :goto_2
    sget-object v12, LX/2ME;->A05:LX/lsl;

    const/16 v14, 0x6008

    const/16 v15, 0x20

    move/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-static/range {v9 .. v18}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6a326b46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    const v0, -0xa31d9c5

    invoke-static {v9, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    invoke-static {v9, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/kfy;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1d001348eeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f082f39

    if-eqz v0, :cond_3

    const v1, 0x7f082f42

    goto/16 :goto_1

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3
.end method
