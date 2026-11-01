.class public final LX/BMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;
.implements LX/Hkn;


# instance fields
.field public final A00:LX/0iA;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6Cx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BMG;->A01:LX/9PW;

    iput-object p2, p0, LX/BMG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Cx;

    invoke-direct {v0, p1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/BMG;->A03:LX/6Cx;

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, p0, LX/BMG;->A00:LX/0iA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v2, LX/BOU;

    check-cast v1, LX/Ibz;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v2, LX/BOU;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleBarrier(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setCardElevation(F)V

    iget-object v0, v1, LX/Ibz;->A0G:LX/IPk;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/IPk;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "music"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v2, LX/BOU;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v1, LX/Ibz;->A0F:LX/IPl;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/IPl;->A08:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const-string v10, ""

    if-nez v15, :cond_0

    move-object v15, v10

    :cond_0
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v10

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, v0, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v10, v6

    :cond_3
    iget-object v6, v1, LX/Ibz;->A07:LX/FPH;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/FPH;->A00:LX/Nu1;

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/Nu1;->A00:LX/IQl;

    :cond_4
    sget-object v6, LX/IQl;->A09:LX/IQl;

    invoke-static {v7, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v17, 0x3fa00000    # 1.25f

    move-object v14, v9

    move/from16 v19, v5

    invoke-virtual/range {v8 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0M(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    :cond_5
    :goto_2
    iget-object v5, v1, LX/Ibz;->A06:LX/3Bt;

    iget-object v5, v5, LX/3Bt;->A03:LX/5v4;

    iget-object v5, v5, LX/5v4;->A07:LX/5uT;

    iget-object v6, v5, LX/5uT;->A0E:LX/5u4;

    iget v5, v6, LX/5u4;->A04:I

    if-nez v5, :cond_6

    iget v5, v6, LX/5u4;->A03:I

    :cond_6
    invoke-virtual {v3, v5}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleBackgroundColor(I)V

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0x26013801

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v7, LX/BMG;->A01:LX/9PW;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :goto_3
    iget-object v0, v7, LX/BMG;->A03:LX/6Cx;

    invoke-virtual {v0, v2, v1}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/BMG;->A00:LX/0iA;

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    return-void

    :cond_7
    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x560e52cd

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    move-object v15, v9

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    iget-object v8, v2, LX/BOU;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x3

    if-gt v7, v6, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1

    invoke-static {v6, v5}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_4
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v18, ""

    const/high16 v20, 0x3fa00000    # 1.25f

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v19, v9

    move/from16 v22, v5

    invoke-virtual/range {v8 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x0

    goto :goto_4

    :cond_b
    move-object v6, v9

    goto/16 :goto_0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060110

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e043c

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BOU;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/BOU;->A00:Landroid/view/View;

    const v0, 0x7f0b475b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v0, v2, LX/BOU;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/BOU;->A00:Landroid/view/View;

    new-instance v0, LX/BOS;

    invoke-direct {v0, p0, v2}, LX/BOS;-><init>(LX/BMG;LX/BOU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/BOU;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, p0, LX/BMG;->A00:LX/0iA;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLifecycle(LX/0hp;)V

    iget-object v0, p0, LX/BMG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(Lcom/instagram/common/session/UserSession;)V

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMG;->A03:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BMG;->A00:LX/0iA;

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    return-void
.end method

.method public final bridge synthetic getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/BMG;->A00:LX/0iA;

    return-object v0
.end method
