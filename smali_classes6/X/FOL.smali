.class public final LX/FOL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A01:LX/FNP;

.field public final synthetic A02:LX/Fhi;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FNP;LX/Fhi;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/FOL;->A03:Z

    iput-object p3, p0, LX/FOL;->A02:LX/Fhi;

    iput-object p1, p0, LX/FOL;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, LX/FOL;->A01:LX/FNP;

    iput-boolean p5, p0, LX/FOL;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/Wdj;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/FOL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FOL;->A02:LX/Fhi;

    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/FOL;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x71cba5b6

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Qz;->A02(LX/3Qz;Ljava/lang/String;)LX/7cZ;

    move-result-object v0

    iget-object v1, v0, LX/7cZ;->A0C:LX/7cr;

    iget-object v0, v1, LX/7cr;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/7cr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/7cr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v6, v3, LX/FOL;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    iget-object v10, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget-object v5, v3, LX/FOL;->A01:LX/FNP;

    iget-object v0, v5, LX/FNP;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/FOO;->A00(LX/mgc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v5, LX/FNP;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/FOO;->A00(LX/mgc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    iget-boolean v4, v3, LX/FOL;->A04:Z

    iget-object v13, v3, LX/FOL;->A02:LX/Fhi;

    iget-object v14, v5, LX/FNP;->A0E:Ljava/lang/String;

    iget-object v15, v5, LX/FNP;->A0F:Ljava/lang/String;

    iget-boolean v3, v5, LX/FNP;->A0P:Z

    iget-object v0, v5, LX/FNP;->A06:LX/4tb;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    new-instance v11, LX/GzX;

    invoke-direct {v11, v0}, LX/GzX;-><init>(LX/8PC;)V

    :goto_0
    iget-boolean v1, v5, LX/FNP;->A0R:Z

    iget-boolean v0, v5, LX/FNP;->A0S:Z

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v10 .. v22}, LX/3Qz;->A0B(LX/7gL;Lcom/instagram/feed/media/Media;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget-object v6, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v5, LX/FNP;->A04:LX/PBC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PBC;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwY;

    iget-object v3, v0, LX/OwY;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/OwY;->A00:LX/Oh0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Oh0;->A00:LX/Og8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Og8;->A00:LX/Oh4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Oh4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/Jq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jq2;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Jq2;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v9

    :cond_4
    iget-object v4, v5, LX/FNP;->A04:LX/PBC;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/PBC;->A00:LX/OwW;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/OwW;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/OwW;->A00:LX/Og8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Og8;->A00:LX/Oh4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Oh4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v3, LX/Jq0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Jq0;->A01:Ljava/util/List;

    iput-object v0, v3, LX/Jq0;->A00:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v4, LX/PBC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/Fet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Fet;->A02:Ljava/util/List;

    iput-object v3, v1, LX/Fet;->A01:LX/Jq0;

    iput v0, v1, LX/Fet;->A00:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget v0, v5, LX/FNP;->A00:I

    iget-boolean v3, v5, LX/FNP;->A0N:Z

    iget-object v2, v5, LX/FNP;->A0B:Ljava/lang/Integer;

    iget-object v1, v5, LX/FNP;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AGc(Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/Media;->AHF(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->ADS(Lcom/instagram/api/schemas/XDTThreadsTopReply;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AET(Ljava/lang/Boolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    move-object v3, v9

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v11, v9

    goto/16 :goto_0
.end method
