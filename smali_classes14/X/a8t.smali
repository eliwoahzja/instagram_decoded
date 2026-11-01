.class public abstract LX/a8t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;

.field public static final A02:LX/Ahi;

.field public static final A03:LX/Ahi;

.field public static final A04:LX/Ahi;

.field public static final A05:LX/ZHy;

.field public static final A06:LX/ZBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x792

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a8t;->A03:LX/Ahi;

    const/16 v0, 0x790

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a8t;->A01:LX/Ahi;

    sget-object v1, LX/a7w;->A00:LX/lyx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZHy;->A00(LX/lyx;Z)LX/ZHy;

    move-result-object v0

    sput-object v0, LX/a8t;->A05:LX/ZHy;

    invoke-static {v0, v1}, LX/ZBi;->A00(LX/ZHy;LX/lyx;)LX/ZBi;

    move-result-object v0

    sput-object v0, LX/a8t;->A06:LX/ZBi;

    const/16 v0, 0x791

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a8t;->A02:LX/Ahi;

    const/16 v0, 0x793

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a8t;->A04:LX/Ahi;

    const/16 v0, 0x78f

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a8t;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/F5e;J)LX/2Is;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v3, LX/F5e;->A00:F

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v11

    iget-object v1, v3, LX/F5e;->A04:Ljava/lang/Object;

    sget-object v0, LX/SUI;->A0B:LX/SUI;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/3Ym;->A01:LX/0WY;

    :goto_0
    iget-object v0, v3, LX/F5e;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/BRE;->A0S(I)LX/2JH;

    move-result-object v5

    iget v0, v3, LX/F5e;->A01:F

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v13

    iget-object v1, v3, LX/F5e;->A02:LX/leo;

    instance-of v0, v1, LX/F5f;

    if-eqz v0, :cond_0

    check-cast v1, LX/F5f;

    iget v0, v1, LX/F5f;->A00:F

    mul-float/2addr v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v17

    const/4 v2, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v15, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-wide/from16 v9, p1

    move-object v3, v2

    move-object v6, v2

    move v8, v7

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    return-object v1

    :cond_0
    instance-of v0, v1, LX/ayx;

    if-eqz v0, :cond_2

    check-cast v1, LX/ayx;

    iget v2, v1, LX/ayx;->A00:F

    goto :goto_1

    :cond_1
    sget-object v4, LX/3Ym;->A02:LX/0WY;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/ZIm;LX/ZHy;LX/ZBi;LX/snk;II)V
    .locals 9

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x740f5b0b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v8, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p4

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.RichTextTheme (RichTextTheme.kt:359)"

    const v0, -0x50f5f9bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/a8t;->A02:LX/Ahi;

    invoke-virtual {v0, p2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    sget-object v0, LX/a8t;->A04:LX/Ahi;

    invoke-virtual {v0, p3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/a8t;->A00:LX/Ahi;

    invoke-virtual {v0, v6}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/2Gn;

    move-result-object v2

    const/16 v0, 0x56

    invoke-static {p4, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, -0x109741b5

    invoke-static {p0, v1, v2, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x39bd8a88

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x7f

    new-instance v2, LX/evl;

    invoke-direct/range {v2 .. v9}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p5

    goto :goto_0
.end method
