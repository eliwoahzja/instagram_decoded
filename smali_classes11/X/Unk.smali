.class public final LX/Unk;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Unk;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/CKu;

    const-string v5, "createEmojiUiState(Lcom/instagram/direct/reactions/customize/viewmodel/DirectReactionsPickerViewModel$UiMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lcom/instagram/direct/reactions/customize/viewmodel/DirectReactionsPickerViewModel$EmojisUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x6

    const-string v4, "createEmojiUiState"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/Wfx;

    const-string v5, "createIgVideoSegmentFromMediums(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "createIgVideoSegmentFromMediums"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    iget v0, p0, LX/Unk;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/MOi;

    check-cast v3, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    check-cast p5, Ljava/util/List;

    invoke-static {v2, v3, v4, v5, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GsF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GsF;->A00:LX/MOi;

    iput-object v3, v1, LX/GsF;->A04:Ljava/util/Set;

    iput-object v4, v1, LX/GsF;->A02:Ljava/util/Set;

    iput-object v5, v1, LX/GsF;->A03:Ljava/util/Set;

    iput-object p5, v1, LX/GsF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/util/List;

    invoke-static {p5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    check-cast v6, LX/HAU;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/Wfx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
