.class public final LX/IF2;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Pk7;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Pk7;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/IF2;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/IF2;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object p1, p0, LX/IF2;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/IF2;->A06:Z

    iput-object p2, p0, LX/IF2;->A02:LX/Pk7;

    iput-object p5, p0, LX/IF2;->A05:Ljava/lang/String;

    iput p6, p0, LX/IF2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x88fd2ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IF2;->A02:LX/Pk7;

    iget-object v2, v0, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/IF2;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/IF2;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Pw1;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, -0x5cbfa71c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    const v0, -0x723e3ca9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x2c8f4381

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/IF2;->A04:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, 0x1

    iget-object v4, v10, LX/IF2;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-ne v7, v6, :cond_7

    if-eqz v9, :cond_1

    iget-object v1, v10, LX/IF2;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/Media;->AJw(Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    iget-object v1, v10, LX/IF2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_2
    iget-boolean v0, v10, LX/IF2;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/IF2;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFH(Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/IF2;->A02:LX/Pk7;

    iget-object v0, v0, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_0
    iget-object v9, v10, LX/IF2;->A02:LX/Pk7;

    iget-object v13, v9, LX/Pk7;->A01:LX/3xx;

    iget-object v8, v10, LX/IF2;->A01:Lcom/instagram/feed/media/Media;

    new-instance v12, LX/Ph2;

    invoke-direct {v12, v8}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    iget-object v11, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iget-boolean v0, v10, LX/IF2;->A06:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QfU;->A00:LX/Ph2;

    iput-object v11, v1, LX/QfU;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/QfU;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/3xx;->A01(LX/GRz;)V

    iget v0, v10, LX/IF2;->A00:I

    const/4 v15, 0x2

    new-instance v13, LX/SLz;

    move v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/SLz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Pk7;->A03:LX/Ifn;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v10, LX/IF2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    sget-object v10, LX/Pw1;->A00:LX/Pw1;

    iget-object v11, v9, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    if-ne v1, v0, :cond_6

    const v0, 0x7f136d16

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const v0, 0x7f130376

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v14, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    move/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, LX/Pw1;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/ryo;LX/MSZ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0xdc872cc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x47d1c1da

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v15, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_3

    iget-object v1, v10, LX/IF2;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/Media;->AJw(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73d70bd0

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7ff6b5ae

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
