.class public final LX/fyp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/afa;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gS;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/afa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIZ)V
    .locals 1

    iput-object p5, p0, LX/fyp;->A06:LX/0gS;

    iput-object p1, p0, LX/fyp;->A02:LX/afa;

    iput p6, p0, LX/fyp;->A01:I

    iput p7, p0, LX/fyp;->A00:I

    iput-boolean p8, p0, LX/fyp;->A07:Z

    iput-object p3, p0, LX/fyp;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/fyp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fyp;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsUi.<anonymous> (AiProfileSearchScreen.kt:323)"

    const v0, 0x70e45b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/fyp;->A06:LX/0gS;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J7O;

    iget-object v4, p0, LX/fyp;->A02:LX/afa;

    iget v9, p0, LX/fyp;->A01:I

    iget v10, p0, LX/fyp;->A00:I

    iget-boolean v0, p0, LX/fyp;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7O;

    iget-object v1, v0, LX/J7O;->A00:LX/Qx9;

    sget-object v0, LX/Qx9;->A04:LX/Qx9;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v7, p0, LX/fyp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/fyp;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/fyp;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, LX/XcC;->A09(LX/iAM;LX/afa;LX/J7O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x65fc11d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
