.class public final LX/217;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bgd;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/217;->$t:I

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/217;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/217;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/217;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p3, p0, LX/217;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/217;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/217;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/217;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/217;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/217;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/217;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/217;

    iget-object v5, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v5, LX/FeT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/FeT;->A07:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v6, v0, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    :cond_2
    sget-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06:LX/snm;

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v5, LX/FeT;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v0, v1, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1B:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/Fcq;->A0K(LX/Fcq;)V

    :cond_6
    iget-object v3, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-boolean v0, v3, LX/Fcq;->A1y:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FdT;

    iget-object p0, v3, LX/Fcq;->A0P:LX/Fgz;

    iget-object v6, p0, LX/Fgz;->A01:LX/A8V;

    iget-boolean v0, v6, LX/A8V;->A1E:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/A8V;->A1h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Fgz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600284e38L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, v6, LX/A8V;->A1Y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Fgz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81118900045d97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v5, LX/FeT;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v0, v3, LX/Fcq;->A0T:LX/FhS;

    invoke-virtual {v0, v4}, LX/FhS;->A00(LX/FdT;)Z

    move-result v1

    iget-object v0, v3, LX/Fcq;->A0R:LX/FhT;

    invoke-virtual {v0, v4}, LX/FhT;->A01(LX/FdT;)Z

    move-result v0

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v3, LX/Fcq;->A1L:LX/snm;

    invoke-virtual {v3}, LX/Fcq;->A1U()Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/217;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3202fda8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3bbd5416

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/75S;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3757194b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 p1, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    new-instance v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/7gp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;

    move-result-object v2

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast p1, LX/0wS;

    invoke-virtual {p1}, LX/0wS;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810f4d000b52c8L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v1, v0}, LX/0wS;->A0o(ZF)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    iget-object p0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast p0, LX/Hbu;

    iget-object v4, p0, LX/Hbu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/25V;

    invoke-direct {v1, v2, p0, v3, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/S3J;

    iget-object v0, v0, LX/S3J;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: decodeFile returned null for source bitmap"

    invoke-virtual {p0, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object p1

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: failed to decode source bitmap"

    invoke-virtual {p0, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-object p1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v3, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/7gp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;

    move-result-object v2

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/217;

    iget-object v5, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bgd;

    iget-object v0, v4, LX/Bgd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bge;

    iget-object v3, v0, LX/Bge;->A04:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-instance v2, LX/217;

    invoke-direct {v2, v4, v1, v0}, LX/217;-><init>(LX/Bgd;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/3VC;

    invoke-direct {p0, v0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/7gp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/3VC;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/217;

    iget-object v5, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/21P;

    invoke-direct {v0, v4, v3, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1c

    new-instance v0, LX/21P;

    invoke-direct {v0, v4, v3, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v4, v5, LX/Fcq;->A0y:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, v5, LX/Fcq;->A0q:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/C7f;

    invoke-direct {v0, v5, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/217;

    iget-object v5, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/22P;

    invoke-direct {v0, v4, v3, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x2d

    new-instance v0, LX/22P;

    invoke-direct {v0, v4, v3, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/217;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x649a6c74

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x3bbd5416

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/75P;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    new-instance v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    iget-object v5, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/21P;

    invoke-direct {v0, v4, v3, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1e

    new-instance v0, LX/21P;

    invoke-direct {v0, v4, v3, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/gMo;

    iget-object v0, v0, LX/gMo;->A02:Ljava/util/Set;

    iget-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZq;

    invoke-interface {v0, p1}, LX/GZq;->Ftl(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast p1, LX/56a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast p0, LX/AEh;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/0xW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRP;

    iget-object v0, v0, LX/GRP;->A00:LX/0xI;

    iget-object v0, v0, LX/0xI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO;

    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A09:LX/0xW;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    iget-object p0, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/31O;

    invoke-direct {v0, p0, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/217;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/MkW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/MeZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bgd;

    check-cast v1, LX/MeZ;

    iget-object p1, v1, LX/MeZ;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, LX/MeZ;->A01:LX/Ptw;

    const/16 v0, 0x28

    new-instance p0, LX/E7B;

    invoke-direct {p0, v0, v1, v2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/Ps0;->A00:LX/Ps0;

    iget-object v0, v2, LX/Bgd;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/Bgd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/OmZ;

    invoke-direct {v0, p0, v1}, LX/OmZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p1, v2, v0}, LX/Ps0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/MeY;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bgd;

    check-cast v1, LX/MeY;

    iget-object p1, v1, LX/MeY;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x2

    new-instance p0, LX/RH3;

    invoke-direct {p0, v2, v0}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/BrW;->A00:LX/BrW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bgd;

    iget-object v1, v0, LX/Bgd;->A02:LX/Bos;

    sget-object v0, LX/Ef7;->A00:LX/Ef7;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/217;

    iget-object v5, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/40v;

    invoke-direct {v0, v4, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x37

    invoke-static {v4, v2, v5, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x38

    invoke-static {v4, v2, v5, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x39

    invoke-static {v4, v2, v5, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x3a

    invoke-static {v4, v2, v5, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x3b

    invoke-static {v4, v2, v5, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v1, 0x29

    new-instance v0, LX/N77;

    invoke-direct {v0, v4, v3, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/217;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast p1, LX/21O;

    iget-object v0, p1, LX/21O;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HgK;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object p0, p1, LX/21O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x388

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/21O;->A02:Ljava/lang/String;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/217;

    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v4, LX/21O;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x144ca5f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/72n;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x40ae3db5

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57be4454

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/21O;->A00(LX/72n;LX/21O;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/HgK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/217;

    iget-object v4, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v0, v0, LX/5Jl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14o;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/14o;->A00:LX/14k;

    iget-object v0, v0, LX/14k;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/14Y;

    iget-object v1, v0, LX/14Y;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0828ab

    if-eqz v2, :cond_1

    const v0, 0x7f0828b1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/217;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/ad1;

    iget-object v0, v0, LX/ad1;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: decodeFile returned null in restoreFromEntry"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object p1

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object p0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RestylePlus: failed to decode bitmap in restoreFromEntry: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-object p1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/217;

    iget-object v4, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x1

    new-instance v1, LX/G1h;

    invoke-direct {v1, v2, v0}, LX/G1h;-><init>(LX/3ur;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v4, v0}, LX/40v;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/217;

    invoke-direct {v1, p0, p1, v0, p3}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/217;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x3c

    :goto_0
    const/16 v0, 0x2a

    new-instance v3, LX/217;

    invoke-direct {v3, v2, p2, v1, v0}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_1
    iput-object p1, v3, LX/217;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bgd;

    const/16 v0, 0x32

    new-instance v3, LX/217;

    invoke-direct {v3, v1, p2, v0}, LX/217;-><init>(LX/Bgd;LX/HAU;I)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_6

    :pswitch_15
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_6

    :pswitch_18
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_6

    :pswitch_1a
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_6

    :pswitch_1d
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_6

    :pswitch_20
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_6

    :pswitch_21
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_6

    :pswitch_22
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_6

    :pswitch_23
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_6

    :pswitch_24
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_6

    :pswitch_26
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_5

    :pswitch_29
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/16 v0, 0x27

    :goto_2
    new-instance v3, LX/217;

    invoke-direct {v3, v1, p2, v2, v0}, LX/217;-><init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x29

    :goto_3
    new-instance v3, LX/217;

    invoke-direct {v3, v2, p2, v1, v0}, LX/217;-><init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_5

    :pswitch_30
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_6

    :pswitch_31
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_5

    :pswitch_33
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_34
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bgd;

    const/16 v0, 0x31

    new-instance v3, LX/217;

    invoke-direct {v3, v1, p2, v0}, LX/217;-><init>(LX/Bgd;LX/HAU;I)V

    goto :goto_7

    :pswitch_35
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_4
    new-instance v3, LX/217;

    invoke-direct {v3, v1, v2, p2, v0}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_6

    :pswitch_38
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_5

    :pswitch_39
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_5

    :pswitch_3a
    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    :goto_5
    new-instance v3, LX/217;

    invoke-direct {v3, v2, v1, p2, v0}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3b
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    :goto_6
    new-instance v3, LX/217;

    invoke-direct {v3, v1, p2, v0}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_7
    iput-object p1, v3, LX/217;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_5
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_6
        :pswitch_7
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_8
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/217;->$t:I

    const/16 v0, 0x21

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/217;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/217;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/217;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/AbC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/AbC;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/AbC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AbC;->onSuccess()V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/WNZ;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v1, LX/WNZ;->A0B:LX/snm;

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/21O;

    iget-object v0, v0, LX/21O;->A03:LX/snm;

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/snm;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeX;

    sget-object v2, LX/FeU;->A04:LX/FeU;

    iget-object v1, v0, LX/FeX;->A01:Ljava/lang/String;

    new-instance v0, LX/FeX;

    invoke-direct {v0, v2, v1}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bp8;

    iget-object v0, v0, LX/Bp8;->A04:LX/snm;

    :goto_2
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, LX/7MB;

    iget-object v1, v0, LX/7MB;->A0N:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    iget-object v4, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/GZj;

    iget-object v3, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v3, v1}, LX/GZj;->GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v2, LX/De8;

    iget-object v0, v2, LX/De8;->A09:LX/Co7;

    iget-object v4, v0, LX/Co7;->A07:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-instance v3, LX/CXe;

    invoke-direct {v3, v2, v1, v0}, LX/CXe;-><init>(LX/De8;LX/HAU;I)V

    goto :goto_3

    :pswitch_f
    iget-object v5, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/AH9;

    iget-object v0, v1, LX/AH9;->A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A07:LX/GhC;

    const/4 v0, 0x0

    new-instance v3, LX/Iuq;

    invoke-direct {v3, v1, v0}, LX/Iuq;-><init>(LX/AH9;LX/HAU;)V

    :goto_3
    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v3, v4, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, LX/5sX;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/5sX;->A05(LX/5sX;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p0, p1}, LX/217;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/217;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/217;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/217;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/217;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/217;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p0, p1}, LX/217;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {p0, p1}, LX/217;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p0, p1}, LX/217;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {p0, p1}, LX/217;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1b
    invoke-static {p0, p1}, LX/217;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    invoke-static {p0, p1}, LX/217;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1d
    invoke-static {p0, p1}, LX/217;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1e
    invoke-static {p0, p1}, LX/217;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1f
    invoke-static {p0, p1}, LX/217;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_20
    invoke-static {p0, p1}, LX/217;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_21
    invoke-static {p0, p1}, LX/217;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_22
    invoke-static {p0, p1}, LX/217;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_23
    invoke-static {p0, p1}, LX/217;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_24
    invoke-static {p0, p1}, LX/217;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_25
    invoke-static {p0, p1}, LX/217;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    invoke-static {p0, p1}, LX/217;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_27
    invoke-static {p0, p1}, LX/217;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_28
    invoke-static {p0, p1}, LX/217;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_29
    invoke-static {p0, p1}, LX/217;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2a
    invoke-static {p0, p1}, LX/217;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2b
    invoke-static {p0, p1}, LX/217;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, LX/72n;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v2, LX/21O;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/21O;->A00(LX/72n;LX/21O;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/HgK;

    move-result-object v5

    return-object v5

    :pswitch_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/217;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uW;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/5uW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OU;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Bsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bsy;->A00:LX/6OU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v6, p0, LX/217;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/217;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x30

    new-instance v2, LX/22P;

    invoke-direct {v2, v3, v1, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v6, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_17
        :pswitch_5
        :pswitch_13
        :pswitch_13
        :pswitch_21
        :pswitch_25
        :pswitch_6
        :pswitch_6
        :pswitch_2c
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_20
        :pswitch_2b
        :pswitch_19
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_8
        :pswitch_24
        :pswitch_1e
        :pswitch_23
        :pswitch_2d
        :pswitch_2e
        :pswitch_3
        :pswitch_4
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_1b
        :pswitch_b
        :pswitch_22
        :pswitch_27
        :pswitch_1d
        :pswitch_c
        :pswitch_d
        :pswitch_28
        :pswitch_1c
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_30
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_18
        :pswitch_31
    .end packed-switch
.end method
