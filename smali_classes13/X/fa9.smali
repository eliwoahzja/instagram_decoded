.class public final LX/fa9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/K6U;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/K6U;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/fa9;->A00:LX/K6U;

    iput-boolean p3, p0, LX/fa9;->A02:Z

    iput-boolean p4, p0, LX/fa9;->A03:Z

    iput-boolean p5, p0, LX/fa9;->A04:Z

    iput-object p2, p0, LX/fa9;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    check-cast v2, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.SuggestedChaptersSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SuggestedChapterComponents.kt:157)"

    const v0, 0x2849ce60

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/fa9;->A00:LX/K6U;

    iget-boolean v8, v1, LX/fa9;->A02:Z

    iget-boolean v9, v1, LX/fa9;->A03:Z

    iget-boolean v10, v1, LX/fa9;->A04:Z

    invoke-static {v2, v8, v9}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v0

    iget-object v13, v1, LX/fa9;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v4, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v14, 0x5

    new-instance v5, LX/iso;

    move-object v11, v5

    move-object v12, v4

    move v15, v9

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v2 .. v10}, LX/WnN;->A01(LX/iAM;LX/3Yb;LX/K6U;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x16abc3a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
