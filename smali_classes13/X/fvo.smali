.class public final LX/fvo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WON;

.field public final synthetic A02:LX/Ptw;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:LX/0gR;


# direct methods
.method public constructor <init>(LX/WON;LX/Ptw;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V
    .locals 1

    iput-object p2, p0, LX/fvo;->A02:LX/Ptw;

    iput p6, p0, LX/fvo;->A00:I

    iput-object p5, p0, LX/fvo;->A05:LX/0gR;

    iput-object p3, p0, LX/fvo;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fvo;->A04:LX/snk;

    iput-object p1, p0, LX/fvo;->A01:LX/WON;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    check-cast v6, LX/RMm;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.search.MusicHighlightMultiSelectBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicHighlightMultiSelectBar.kt:129)"

    const v0, -0x7da893f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v11, v3, LX/fvo;->A02:LX/Ptw;

    iget v14, v3, LX/fvo;->A00:I

    iget-object v0, v3, LX/fvo;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v1, v3, LX/fvo;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    new-instance v12, LX/RT5;

    invoke-direct {v12, v0, v1, v11}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/fvo;->A04:LX/snk;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v7, v3, LX/fvo;->A01:LX/WON;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0x2b

    new-instance v3, LX/P95;

    invoke-direct {v3, v7, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x1d

    new-instance v0, LX/BWD;

    invoke-direct {v0, v7, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v0, v3}, LX/RMm;->A00(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/16 v17, 0x80

    move/from16 v18, v2

    move/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/VUA;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ptw;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x18440580

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method
