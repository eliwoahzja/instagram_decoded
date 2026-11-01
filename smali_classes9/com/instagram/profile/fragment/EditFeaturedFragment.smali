.class public final Lcom/instagram/profile/fragment/EditFeaturedFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public A00:LX/BhW;

.field public A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A02:LX/Hpv;

.field public A03:LX/K3l;

.field public A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/EOU;

.field public A0E:LX/EOS;

.field public A0F:Ljava/util/List;

.field public final A0G:LX/FOz;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/2gq;

.field public final A0R:LX/2gq;

.field public final A0S:LX/2gq;

.field public final A0T:LX/2gq;

.field public final A0U:LX/2gq;

.field public final A0V:LX/DJO;

.field public final A0W:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0W:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    new-instance v1, LX/730;

    invoke-direct {v1, p0}, LX/730;-><init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:LX/FOz;

    const/4 v1, 0x0

    new-instance v0, LX/DJO;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/DJO;-><init>(LX/8b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0V:LX/DJO;

    const/4 v1, 0x5

    new-instance v0, LX/InL;

    invoke-direct {v0, p0, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/Esp;

    const/16 v0, 0x30

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2d2

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/680;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x130

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/Esp;

    const/16 v0, 0x33

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xca

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2d3

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/684;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x131

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0O:LX/Esp;

    const/16 v0, 0x32

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/662;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x12f

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0N:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0U:LX/2gq;

    const/16 v1, 0x15

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0S:LX/2gq;

    const/16 v1, 0x14

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0R:LX/2gq;

    const/16 v1, 0x16

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0T:LX/2gq;

    const/16 v1, 0x13

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0Q:LX/2gq;

    const/4 v1, 0x6

    new-instance v0, LX/I6p;

    invoke-direct {v0, p0, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/O8P;

    invoke-direct {v0, p0, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0P:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:Ljava/util/Set;

    const-string v0, "profile_edit_featured"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1770

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2fd9

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2fd8

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0420

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2fac

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2fad

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c99da0c

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x4693825e

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7fec808a

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f136130

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f13612e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1360bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1360bb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x369ee4f9

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x5b855414

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x5fe3a052

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0xe2aef2c

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x2f3c34aa

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const v0, 0x184fa16a

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x16e61628

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfX;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfZ;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfX;

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-object v0, v0, LX/JqU;->A03:LX/ErQ;

    iget-object v0, v0, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/EsQ;->A0A:LX/EsQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-object v1, v0, LX/JqU;->A06:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CfZ;->A00:LX/CMw;

    iget-object v1, v0, LX/CMw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    sget-object v0, LX/40T;->A06:LX/40T;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B(LX/40T;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfX;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CfX;

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-boolean v0, v0, LX/JqU;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfZ;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfX;

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-object v0, v0, LX/JqU;->A03:LX/ErQ;

    iget-object v0, v0, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/EsQ;->A0A:LX/EsQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v2, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfX;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-object v1, v0, LX/JqU;->A06:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfZ;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CfZ;->A00:LX/CMw;

    iget-object v1, v0, LX/CMw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_13

    :cond_12
    sget-object v0, LX/40T;->A07:LX/40T;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B(LX/40T;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/EnZ;->A01(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;)LX/JqU;

    move-result-object p1

    new-instance p0, LX/CfX;

    invoke-direct {p0, p1}, LX/CfX;-><init>(LX/JqU;)V

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A04(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 38

    new-instance v0, LX/K3l;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, LX/K3l;-><init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/K3l;

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0V:LX/DJO;

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    invoke-direct {v0, v2, v4, v1, v12}, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    :cond_0
    sget-object v0, LX/CiR;->A01:LX/CiR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/CiR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/ElY;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    const-string v11, "profileBannersRowUseCaseProvider"

    if-nez v0, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/Eni;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const-string v13, "user"

    if-nez v0, :cond_2

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v7, LX/Enr;

    invoke-direct {v7, v0}, LX/Enr;-><init>(LX/a0P;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/680;

    iget-object v0, v0, LX/680;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/684;

    iget-object v0, v0, LX/684;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    iget-object v1, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/BhW;

    const/16 v0, 0xc7

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v30

    sget-object v6, LX/EsQ;->A06:LX/EsQ;

    iget-object v4, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-virtual {v0, v6}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02(LX/EsQ;)LX/Eu2;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v5, LX/EsQ;->A09:LX/EsQ;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-virtual {v0, v5}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02(LX/EsQ;)LX/Eu2;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v29

    iget-object v2, v7, LX/3gI;->A01:LX/a0P;

    const v0, -0x758616d4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v9, 0x2bd3c0ca

    const-string v4, "itas-android"

    invoke-interface {v0, v4, v9}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v20

    invoke-static {v4, v0, v9}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v9

    new-instance v0, LX/Ens;

    invoke-direct {v0, v9, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v21, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    move/from16 v31, v21

    move/from16 v32, v2

    invoke-static/range {v22 .. v32}, LX/Eni;->A01(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;LX/BhW;LX/Ens;LX/Eni;LX/Enr;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZ)LX/Exu;

    move-result-object v0

    iget-object v0, v0, LX/Exu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eni;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v1, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v1, :cond_5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v24, LX/Enr;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/Enr;-><init>(LX/a0P;)V

    invoke-static {v3, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820b9a000518d8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "IG4A_TO_WA_VERIFIED_PROFILE_LINK"

    invoke-static {v9, v10, v1, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06()LX/H3W;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5303ed58

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v14

    :goto_2
    iget-object v7, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-virtual {v0, v6}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02(LX/EsQ;)LX/Eu2;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-virtual {v0, v5}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02(LX/EsQ;)LX/Eu2;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v0, v24

    iget-object v10, v0, LX/3gI;->A01:LX/a0P;

    const v1, 0x19ab6701

    invoke-interface {v10, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0xc02d853

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/Eni;->A08:LX/Elv;

    invoke-virtual/range {v24 .. v24}, LX/Enr;->A06()LX/EoQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Elv;->A0U(LX/EoQ;)LX/Jqh;

    move-result-object v1

    new-instance v0, LX/Cbg;

    invoke-direct {v0, v1}, LX/Cbg;-><init>(LX/Jqh;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x63fc5bf0

    invoke-interface {v10, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x7656035f

    invoke-static {v1, v7, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3fe1ca2b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3fe4c80c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/Eni;->A07:LX/Elr;

    invoke-virtual/range {v24 .. v24}, LX/Enr;->A05()LX/Eoi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Elr;->A0U(LX/Eoi;)LX/JqX;

    move-result-object v13

    iget-object v8, v13, LX/JqX;->A05:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A09:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0823aa

    new-instance v0, LX/Cbh;

    invoke-direct {v0, v8, v1, v7}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v13, v0, LX/Cbh;->A00:LX/JqX;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v8, v11, LX/Eni;->A06:LX/Elt;

    const/16 v16, 0xd1b

    move/from16 v0, v16

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x6000c03d

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x5532770d

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x1e2e76db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Elt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_8

    if-nez v1, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13611b

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const-string v0, "facebook_group"

    new-instance v8, LX/CSy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/CSy;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/CSy;->A00:LX/Bfu;

    iput-object v12, v8, LX/CSy;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/CSy;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iget-object v7, v11, LX/Eni;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x3edeb8b3

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x7dcadb00

    invoke-static {v1, v4, v0, v2}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x4efcb245

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v13, -0x3e839806

    invoke-interface {v1, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x7d6e248

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v1, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v14, :cond_b

    :cond_a
    invoke-virtual/range {v24 .. v24}, LX/Enr;->A0F()LX/Ent;

    move-result-object v0

    invoke-static {v7, v0}, LX/Enu;->A04(Lcom/instagram/common/session/UserSession;LX/Ent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {v24 .. v24}, LX/Enr;->A08()LX/JgV;

    move-result-object v0

    invoke-static {v0}, LX/EnV;->A00(LX/JgV;)LX/JqP;

    move-result-object v1

    new-instance v0, LX/CeT;

    invoke-direct {v0, v1}, LX/CeT;-><init>(LX/JqP;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x810d5600064a84L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81111600055b74L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v13, LX/Enu;->A00:LX/Enu;

    const v0, -0x5cff051f

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Enz;

    invoke-direct {v0, v1}, LX/Enz;-><init>(LX/a0P;)V

    invoke-virtual {v13, v7, v0}, LX/Enu;->A05(Lcom/instagram/common/session/UserSession;LX/Enz;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f136deb

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const-string v0, "add_school_banner"

    new-instance v13, LX/COt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/COt;->A00:LX/Bfu;

    iput-object v0, v13, LX/COt;->A01:Ljava/lang/String;

    new-instance v1, LX/CeV;

    move/from16 v0, v21

    invoke-direct {v1, v13, v0}, LX/CeV;-><init>(LX/COt;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x810d5600044a82L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81111600055b74L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v7}, LX/6vW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x9194a8

    move-object/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v15, "add_music_banner"

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13576c

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v14, LX/COs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/COs;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/COs;->A00:LX/Bfu;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4XJ;->A0I:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0825d7

    new-instance v1, LX/CbV;

    invoke-direct {v1, v15, v0, v13}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v14, v1, LX/CbV;->A00:LX/COs;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x810d5600054a83L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81111600055b74L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual/range {v24 .. v24}, LX/Enr;->A0E()LX/EoK;

    move-result-object v0

    invoke-static {v7, v0}, LX/Enu;->A03(Lcom/instagram/common/session/UserSession;LX/EoK;)Z

    move-result v0

    if-nez v0, :cond_12

    const v1, -0x5362e793

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    const/16 v0, 0x8b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    :cond_11
    iget-object v0, v11, LX/Eni;->A0E:LX/EnU;

    move-object/from16 v17, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, -0x3dae7241

    invoke-static {v10, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v15

    const v1, -0x3591d439

    move-object/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Bf2;

    invoke-direct {v1, v0, v15}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v14, v13}, LX/EnU;->A00(LX/Bf2;Ljava/lang/Integer;Ljava/lang/String;)LX/BfK;

    move-result-object v1

    new-instance v0, LX/CdZ;

    invoke-direct {v0, v1}, LX/CdZ;-><init>(LX/BfK;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/16Z;->A00:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5d617cec

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x2cc886c1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x34bfbb96

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_13
    :goto_4
    invoke-virtual/range {v24 .. v24}, LX/Enr;->A04()LX/Eq2;

    move-result-object v13

    const v0, -0x3f12eb1c

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual/range {v24 .. v24}, LX/Enr;->A0C()LX/Esk;

    move-result-object v0

    invoke-static {v0, v11}, LX/Eni;->A0R(LX/Esk;LX/Eni;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/ErQ;->A09:LX/ErQ;

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Eu2;

    invoke-static/range {v16 .. v16}, LX/Eni;->A0O(LX/Eu2;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/EuL;->A00:LX/EuL;

    invoke-virtual {v0, v7, v13, v5}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, v1, LX/ErQ;->A02:LX/EsQ;

    iget-object v15, v0, LX/EsQ;->A01:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/Eni;->A0O(LX/Eu2;)Z

    move-result v5

    move-object v0, v12

    if-eqz v5, :cond_15

    move-object/from16 v0, v16

    :cond_15
    invoke-static {v0, v1, v15, v14, v9}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_16
    const v0, 0x2948b4e9

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x3eaaeba9

    invoke-static {v1, v4, v0, v2}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/Eni;->A0N(Landroid/content/Context;LX/a0P;Z)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/EsQ;->A05:LX/EsQ;

    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/EuL;->A00:LX/EuL;

    invoke-virtual {v0, v7, v13, v1}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/ErQ;->A05:LX/ErQ;

    iget-object v0, v1, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, v0, LX/EsQ;->A01:Ljava/lang/String;

    invoke-static {v12, v1, v0, v14, v9}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_17
    invoke-virtual/range {v24 .. v24}, LX/Enr;->A0B()LX/Ew2;

    move-result-object v0

    invoke-static {v0, v11}, LX/Eni;->A0Q(LX/Ew2;LX/Eni;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v1, LX/EsQ;->A07:LX/EsQ;

    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/EuL;->A00:LX/EuL;

    invoke-virtual {v0, v7, v13, v1}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/ErQ;->A07:LX/ErQ;

    iget-object v0, v1, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, v0, LX/EsQ;->A01:Ljava/lang/String;

    invoke-static {v12, v1, v0, v14, v9}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_18
    invoke-virtual/range {v24 .. v24}, LX/Enr;->A0A()LX/Ex2;

    move-result-object v0

    invoke-static {v0}, LX/Eni;->A0P(LX/Ex2;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v5, LX/ErQ;->A06:LX/ErQ;

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Eu2;

    invoke-static {v15}, LX/Eni;->A0O(LX/Eu2;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/EuL;->A00:LX/EuL;

    invoke-virtual {v0, v7, v13, v6}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-object v0, v5, LX/ErQ;->A02:LX/EsQ;

    iget-object v6, v0, LX/EsQ;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/Eni;->A0O(LX/Eu2;)Z

    move-result v1

    move-object v0, v12

    if-eqz v1, :cond_1a

    move-object v0, v15

    :cond_1a
    invoke-static {v0, v5, v6, v14, v9}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1b
    sget-object v1, LX/Exs;->A00:LX/Exs;

    invoke-virtual/range {v24 .. v24}, LX/Enr;->A09()LX/Exr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Exs;->A00(LX/Exr;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v1, LX/EuL;->A00:LX/EuL;

    sget-object v0, LX/EsQ;->A08:LX/EsQ;

    invoke-virtual {v1, v7, v13, v0}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/ErQ;->A08:LX/ErQ;

    iget-object v0, v1, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, v0, LX/EsQ;->A01:Ljava/lang/String;

    invoke-static {v12, v1, v0, v14, v9}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(LX/Eu2;LX/ErQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1c
    const v1, -0x4ea77b6f

    move-object/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v1, LX/EsQ;->A0A:LX/EsQ;

    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/EuL;->A00:LX/EuL;

    invoke-virtual {v0, v7, v13, v1}, LX/EuL;->A0A(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v6, v11, LX/Eni;->A0A:LX/EmZ;

    const v0, -0x78cf4722

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x61eeee55

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JgS;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, LX/EmZ;->A0U(LX/JgS;)LX/CMw;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1361a4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v13

    iget-object v11, v5, LX/CMw;->A04:Ljava/lang/String;

    iget-object v6, v5, LX/CMw;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/CMw;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/CMw;->A02:LX/BSi;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CMw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/CMw;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/CMw;->A01:LX/Bfu;

    iput-object v12, v5, LX/CMw;->A00:LX/Bfu;

    iput-object v6, v5, LX/CMw;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/CMw;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/CMw;->A02:LX/BSi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f08283b

    new-instance v0, LX/CfZ;

    invoke-direct {v0, v5, v1}, LX/CfZ;-><init>(LX/CMw;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v7}, LX/CKM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0xc602cc1

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x1735e341

    invoke-static {v1, v4, v0, v2}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const-string v2, ""

    move/from16 v0, v21

    invoke-static {v1, v7, v2, v2, v0}, LX/EnY;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x7f13612b

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "available_interests"

    new-instance v1, LX/CUx;

    move-object v10, v1

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-direct/range {v10 .. v16}, LX/CUx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/Cbr;

    invoke-direct {v0, v1}, LX/Cbr;-><init>(LX/CUx;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v8, :cond_1f

    new-instance v0, LX/Cbq;

    invoke-direct {v0, v8}, LX/Cbq;-><init>(LX/CSy;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/util/List;

    return-void

    :cond_20
    move/from16 v0, v16

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v31

    const-string v18, ""

    if-nez v31, :cond_21

    move-object/from16 v31, v18

    :cond_21
    const v1, -0x63f7adc5

    move-object/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v24 .. v24}, LX/Enr;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42R;

    invoke-virtual {v0}, LX/42R;->A02()LX/BS2;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_22
    move-object v14, v12

    :cond_23
    invoke-static {v7}, LX/16Z;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x811116000e5b7aL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v13, 0x0

    :cond_25
    invoke-static {v7}, LX/16Z;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v16, 0x811116000e5b7aL

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v1}, LX/EmX;->A00(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v14

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f136544

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v27

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_28
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    const-string v29, "qa_freeform"

    new-instance v0, LX/42X;

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v30, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v21

    move/from16 p0, v21

    invoke-direct/range {v26 .. v38}, LX/42X;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    const v15, 0x7f08285d

    iget-object v14, v0, LX/42X;->A02:Ljava/lang/String;

    sget-object v1, LX/4XJ;->A0J:LX/4XJ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/CfJ;

    invoke-direct {v1, v14, v15, v13}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v1, LX/CfJ;->A01:LX/42X;

    iput v15, v1, LX/CfJ;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2a
    move-object v1, v12

    goto/16 :goto_3

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_2
.end method

.method public static final A05(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x782f28e3

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x33179274

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LXY;

    invoke-direct {v0, p0, v5}, LX/LXY;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move v6, v5

    move p0, v5

    invoke-static/range {v0 .. v7}, LX/Ifa;->A00(LX/OhT;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;ZZZZ)V

    return-void
.end method

.method public static final A06(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v6, 0x0

    const v0, -0x2e325d94

    invoke-static {v1, v0, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x33179274

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LXY;

    invoke-direct {v0, p0, v5}, LX/LXY;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/Ifa;->A00(LX/OhT;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;ZZZZ)V

    return-void
.end method

.method public static final A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:LX/EOS;

    if-nez v4, :cond_0

    const-string v0, "featuredAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9Eo;->A0j()V

    iget-object v2, v4, LX/EOS;->A02:LX/EXx;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/EXx;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:LX/EOU;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EOU;->A02:LX/EUx;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    invoke-direct {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01()V

    :cond_5
    return-void
.end method

.method public static final A08(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DPL;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/IYo;

    invoke-direct {v6, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/Dnz;

    invoke-direct {v4, v2, v1, v0, v0}, LX/Dnz;-><init>(LX/Vsm;ZZZ)V

    const-string v7, "profile_edit_featured"

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object p0, v7

    invoke-static/range {v3 .. v8}, LX/DPL;->A01(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Lcom/instagram/profile/fragment/EditFeaturedFragment;LX/40T;LX/EsQ;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/39X;->A00:LX/39X;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object p0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object p1, p3

    invoke-virtual/range {v0 .. v5}, LX/39X;->A02(Lcom/instagram/common/session/UserSession;LX/40T;LX/EsQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V
    .locals 6

    sget-object v4, LX/CQO;->A00:LX/CQO;

    sget-object v0, LX/4XJ;->A0A:LX/4XJ;

    invoke-static {v0, p1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "facebook"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/274;->A03:LX/274;

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "add_facebook_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/CQO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4XJ;->A09:LX/4XJ;

    invoke-static {v0, p1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "facebook_page"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/274;->A05:LX/274;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4XJ;->A0R:LX/4XJ;

    invoke-static {v0, p1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/274;->A06:LX/274;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "wa_link_add_on_ig_bio_server_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A0B(LX/40T;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0W:Ljava/util/Set;

    move-object v2, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/39X;->A00:LX/39X;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/39X;->A03(Lcom/instagram/common/session/UserSession;LX/40T;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/YaC;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/YaC;

    iget v0, v2, LX/YaC;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/YaC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaC;->A00:I

    :goto_0
    iget-object v5, v2, LX/YaC;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/YaC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/YaC;

    invoke-direct {v2, p0, p2, v4}, LX/YaC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/215;->A16(Landroid/app/Activity;Z)V

    :cond_2
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_wa_link_on_profile"

    invoke-static {v5, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v5, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OEl;->A00:LX/OEl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdateWhatsAppProfileLinkState"

    const-string v7, "xdt_update_wa_profile_link"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-boolean p3, v2, LX/YaC;->A03:Z

    iput v3, v2, LX/YaC;->A00:I

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-boolean p3, v2, LX/YaC;->A03:Z

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const-string v2, "user"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE1(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/215;->A16(Landroid/app/Activity;Z)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_a
    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v4, v5, LX/321;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/321;

    invoke-direct {v5, p0, p1, v3, v0}, LX/321;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput v3, v5, LX/321;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v5, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/274;->A06:LX/274;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "wa_link_remove_from_ig_bio_server_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "link_type"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A0E(LX/EsQ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    sget-object v0, LX/4XJ;->A09:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/KUM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/KUM;->A01(LX/KUM;)V

    iput-object v4, v3, LX/KUM;->A04:LX/0qS;

    iput-object v4, v3, LX/KUM;->A0V:Ljava/util/List;

    iput-object v4, v3, LX/KUM;->A0T:Ljava/util/List;

    iput-object v2, v3, LX/KUM;->A0H:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0P:Ljava/lang/String;

    iput-object v2, v3, LX/KUM;->A0G:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0E:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0K:Ljava/lang/String;

    iput v0, v3, LX/KUM;->A00:I

    iput-object v4, v3, LX/KUM;->A0S:Ljava/util/Date;

    iput-object v4, v3, LX/KUM;->A0F:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A09:Ljava/lang/Boolean;

    iput-boolean v1, v3, LX/KUM;->A0c:Z

    iput-object v4, v3, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v3, LX/KUM;->A0L:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0M:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0A:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0B:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0N:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A0O:Ljava/lang/String;

    iput-object v4, v3, LX/KUM;->A08:LX/HUz;

    invoke-static {v3}, LX/KUM;->A00(LX/KUM;)V

    iput-object v4, v3, LX/KUM;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    iput-boolean v1, v3, LX/KUM;->A0W:Z

    iput-object v4, v3, LX/KUM;->A03:LX/LJ2;

    iput-object v4, v3, LX/KUM;->A0U:Ljava/util/List;

    iput-boolean v1, v3, LX/KUM;->A0i:Z

    iput-object v4, v3, LX/KUM;->A06:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    iput-boolean v5, v3, LX/KUM;->A0e:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/248;

    invoke-direct {v0, p0, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, p1, v0}, LX/KYN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A0G()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/util/List;

    const-string v5, "originalUserbanners"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_3

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    if-ltz v6, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/272;

    iget-object v1, v0, LX/272;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/272;

    iget-object v0, v0, LX/272;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f136138

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1, v2}, LX/3Bz;->A1d(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "ARGUMENT_SCHOOL_REMOVED"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a60

    invoke-static {v1, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/APa;->A0a:Z

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x724b09b0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/680;

    invoke-virtual {v0}, LX/680;->A16()V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/684;

    invoke-virtual {v0}, LX/684;->A16()V

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_0

    const-string v0, "musicOnProfileProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhW;

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/BhW;

    invoke-static {v4}, LX/NYf;->A00(LX/4Ka;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const-string v11, "user"

    if-nez v8, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x25

    new-instance v5, LX/23r;

    invoke-direct {v5, v4, v0}, LX/23r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/E46;

    invoke-direct {v2, v4, v0}, LX/E46;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/E46;

    invoke-direct {v0, v4, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Hpv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Hpv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Hpv;->A03:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/Hpv;->A01:LX/9PW;

    iput-object v6, v1, LX/Hpv;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Hpv;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Hpv;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Hpv;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/Hpv;

    invoke-static {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    invoke-static {v4}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/2in;->A05:LX/Kmf;

    const-string v5, "should_show_facebook_page_link_dialog"

    invoke-interface {v6, v5, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v4, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/KUJ;

    invoke-direct {v9, v2, v4, v10, v0}, LX/KUJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "FacebookLinksUtil"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v13

    const-string v16, "add_fb_page_link"

    const-string v17, "loading"

    const-string v14, "ig_android_ig_business_asset_fb_profile_discovery"

    const-string v15, "ig_add_fb_page_link"

    new-instance v12, LX/I1m;

    invoke-direct/range {v12 .. v17}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v2

    invoke-interface {v2, v12}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51T;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/51T;->A00:LX/IoJ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12, v10}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/LXI;

    invoke-direct {v2, v1, v0, v9}, LX/LXI;-><init>(Landroid/content/Context;LX/9PW;LX/KUJ;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/I2m;->A00:LX/I2m;

    new-instance v0, LX/dIb;

    invoke-direct {v0, v10}, LX/dIb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v2, v12}, LX/dIb;->A00(LX/ObW;LX/jFb;LX/I1m;)V

    :cond_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v5, v7}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC7;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC8;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC9;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0R:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v5

    const-class v2, LX/7kb;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0Q:LX/2gq;

    invoke-virtual {v5, v0, v2, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gCA;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x586c6992

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x66bbb8a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06af

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x79ad4af1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x62bca06e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC7;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC8;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC9;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0R:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gCA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x66933982

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x13d47eb6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/Nk1;

    invoke-direct {v0, v1}, LX/Nk1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Z

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:Z

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x4685250d

    invoke-static {v1, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    sget-object v3, LX/EuL;->A00:LX/EuL;

    const v0, 0x53873c10

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/Blx;

    invoke-direct {v2, v0}, LX/Blx;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/EuL;->A07(Landroid/content/Context;LX/Blx;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x12c8bf33

    invoke-static {v5, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const-string v0, "user"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v1, :cond_5

    iput-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    :cond_5
    const v0, 0x16d8e3e5

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1770

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    const v0, 0x7f0b0420

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v13

    const v0, 0x7f0b2fae

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b2faf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b2fda

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2fad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const/16 v17, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "add_remove_banners_screen_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/16 v16, 0x0

    if-gt v0, v7, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v6, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v4, LX/mPA;

    invoke-direct {v4, v0, v10, v8}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/K3l;

    if-nez v3, :cond_3

    const-string v0, "bannerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/EOS;

    invoke-direct {v2, v14}, LX/9Eo;-><init>(Z)V

    iput-object v5, v2, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/EOS;->A03:LX/snk;

    iput-object v3, v2, LX/EOS;->A01:LX/K3l;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v0, LX/EXx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EXx;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v0, LX/EXx;->A03:Z

    iput-object v4, v0, LX/EXx;->A02:LX/snk;

    iput-object v3, v0, LX/EXx;->A01:LX/K3l;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/EOS;->A02:LX/EXx;

    invoke-static {v2, v0}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/EOS;->A02:LX/EXx;

    invoke-virtual {v2, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:LX/EOS;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v7, v14}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:LX/EOS;

    if-nez v0, :cond_6

    const-string v0, "featuredAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:LX/FOz;

    invoke-virtual {v0, v10}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/EOU;

    invoke-direct {v3, v14}, LX/9Eo;-><init>(Z)V

    iput-object v0, v3, LX/EOU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/EOU;->A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    new-instance v1, LX/EUx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EUx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/EUx;->A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EOU;->A02:LX/EUx;

    invoke-static {v3, v1}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EOU;->A02:LX/EUx;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:LX/EOU;

    const v0, 0x7a79f7d

    invoke-static {v9, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9, v7}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    const v0, 0x267712b7

    invoke-static {v11, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x298b520c

    invoke-static {v15, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x2fe6adcb

    invoke-static {v12, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v7, v14}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:LX/EOU;

    if-nez v0, :cond_8

    const-string v0, "availableAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-direct {v8}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01()V

    iget-object v1, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    :goto_2
    invoke-direct {v8}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00()V

    const v0, 0x7f1360cb

    if-eqz v16, :cond_a

    const v0, 0x7f1360ca

    :cond_a
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v14, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v18, 0x11

    new-instance v12, LX/558;

    move-object v15, v8

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v2, v12, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v15, 0xa

    new-instance v0, LX/241;

    move-object v10, v0

    move-object v12, v8

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v4, LX/E6F;

    invoke-direct {v4, v8, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A03:LX/OgC;

    if-nez v0, :cond_b

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EsQ;->A06:LX/EsQ;

    invoke-static {v5, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A01(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;LX/EsQ;)Z

    move-result v0

    iput-boolean v0, v3, LX/2A6;->A00:Z

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EsQ;->A09:LX/EsQ;

    invoke-static {v5, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A01(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;LX/EsQ;)Z

    move-result v0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    new-instance v1, LX/NVz;

    invoke-direct {v1, v5, v4, v3, v2}, LX/NVz;-><init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A6;)V

    iput-object v1, v5, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A03:LX/OgC;

    iget-object v0, v5, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0A(LX/OgC;)V

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/n0E;

    invoke-direct {v0, v5, v7}, LX/n0E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_b
    iget-object v0, v8, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_e

    const-string v0, "musicOnProfileProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CeT;

    if-eqz v0, :cond_d

    sget-object v3, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "IG4A_TO_WA_VERIFIED_PROFILE_LINK"

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v3, v0, v2, v1}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v2, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/0gs;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v8, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method
