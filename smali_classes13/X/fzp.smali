.class public final LX/fzp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fzp;->$t:I

    iput-object p3, p0, LX/fzp;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/fzp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fzp;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/fzp;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/fzp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/fzp;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/fzp;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p2

    move-object/from16 v3, p3

    iget v0, p0, LX/fzp;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_4

    check-cast v5, LX/mln;

    check-cast v3, LX/iAM;

    invoke-static {v1, p1, v5}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.LoadedFollowRequests.<anonymous>.<anonymous>.<anonymous> (FollowRequestsCompose.kt:74)"

    const v0, -0x1703d238

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/fzp;->A00:Ljava/lang/Object;

    check-cast v4, LX/QwX;

    iget-object v8, p0, LX/fzp;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/fzp;->A06:Ljava/lang/Object;

    check-cast v6, LX/QvH;

    iget-object v11, p0, LX/fzp;->A02:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v9, p0, LX/fzp;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/fzp;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/fzp;->A05:Ljava/lang/Object;

    check-cast v7, LX/OlX;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v12, 0x1000

    or-int/2addr v12, v0

    invoke-static/range {v3 .. v12}, LX/Xb2;->A05(LX/iAM;LX/QwX;LX/mln;LX/QvH;LX/OlX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x326d6601

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v3, LX/iAM;

    invoke-static {v1}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.compose.NoteCommentsSection.<anonymous> (NoteCommentsSection.kt:88)"

    const v0, -0x2878015c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v2, :cond_6

    const v0, 0x44851a99

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v5, p0, LX/fzp;->A06:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v7, p0, LX/fzp;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fcq;

    iget-object v6, p0, LX/fzp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fwp;

    iget-object v8, p0, LX/fzp;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    iget-object v9, p0, LX/fzp;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fzp;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v10, 0x6200

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/a6u;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/4Ka;LX/Fwp;LX/Fcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3db7b867

    goto :goto_0

    :cond_6
    const v0, 0x448aed81

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p0, LX/fzp;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_2
.end method
