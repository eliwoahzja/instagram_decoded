.class public final LX/Be3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/lvb;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/Fbh;

.field public final synthetic A05:LX/Bdh;


# direct methods
.method public constructor <init>(LX/lvb;LX/mqj;LX/Fbh;LX/Bdh;JJ)V
    .locals 1

    iput-object p4, p0, LX/Be3;->A05:LX/Bdh;

    iput-object p1, p0, LX/Be3;->A02:LX/lvb;

    iput-object p2, p0, LX/Be3;->A03:LX/mqj;

    iput-wide p5, p0, LX/Be3;->A01:J

    iput-wide p7, p0, LX/Be3;->A00:J

    iput-object p3, p0, LX/Be3;->A04:LX/Fbh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    check-cast v6, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.editor.MusicOverlayEditController.maybeInitMusicEditContainer.<anonymous>.<anonymous>.<anonymous> (MusicOverlayEditController.kt:467)"

    const v0, -0xd0e2e54

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v10, v4, LX/Be3;->A05:LX/Bdh;

    iget-object v7, v4, LX/Be3;->A02:LX/lvb;

    iget-object v8, v4, LX/Be3;->A03:LX/mqj;

    iget-wide v2, v4, LX/Be3;->A01:J

    iget-wide v0, v4, LX/Be3;->A00:J

    iget-object v5, v4, LX/Be3;->A04:LX/Fbh;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_3

    :cond_2
    const/4 v4, 0x4

    new-instance v11, LX/JsG;

    invoke-direct {v11, v5, v4}, LX/JsG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_5

    :cond_4
    const/16 v4, 0xa

    new-instance v12, LX/Jjc;

    invoke-direct {v12, v5, v4}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_7

    :cond_6
    const/16 v4, 0x37

    new-instance v15, LX/Jsf;

    invoke-direct {v15, v5, v4}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_9

    :cond_8
    const/16 v4, 0xb

    new-instance v13, LX/Jjc;

    invoke-direct {v13, v5, v4}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_b

    :cond_a
    const/16 v4, 0xc

    new-instance v14, LX/Jjc;

    invoke-direct {v14, v5, v4}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v5, LX/Fbh;->A0q:Z

    const/16 v16, 0x0

    const/16 v18, 0x400

    const/4 v9, 0x0

    move/from16 v17, v16

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v23, v4

    invoke-static/range {v6 .. v23}, LX/Be4;->A00(LX/iAM;LX/lvb;LX/mqj;LX/3Yb;LX/Bdh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7dae746e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method
