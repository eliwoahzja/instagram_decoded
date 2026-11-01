.class public final LX/ful;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LX/ful;->A00:I

    iput-object p1, p0, LX/ful;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-object p4, p0, LX/ful;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ful;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/ful;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    check-cast v9, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    check-cast v8, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v0, v6, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {v8, v9, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v1, v6, 0x91

    const/16 v0, 0x90

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.internal.AudiencePickerScreen.<anonymous>.<anonymous>.<anonymous> (AudiencePickerComposables.kt:69)"

    const v0, -0x1d267931

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget v13, v4, LX/ful;->A00:I

    iget-object v0, v4, LX/ful;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v4, LX/ful;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v6, 0x70

    if-eq v1, v5, :cond_2

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_3

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    or-int/2addr v2, v7

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0x49

    new-instance v10, LX/GXE;

    invoke-direct {v10, v0, v9, v3}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, LX/ful;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/ful;->A03:Lkotlin/jvm/functions/Function0;

    or-int/lit8 v14, v1, 0x40

    invoke-static/range {v8 .. v16}, LX/WfE;->A01(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x27b82f8b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_0
.end method
