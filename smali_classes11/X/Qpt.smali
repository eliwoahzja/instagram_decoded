.class public final LX/Qpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haR;


# instance fields
.field public final synthetic A00:LX/13H;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/13H;Z)V
    .locals 0

    iput-object p1, p0, LX/Qpt;->A00:LX/13H;

    iput-boolean p2, p0, LX/Qpt;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gie(LX/7Zu;LX/Iw9;Ljava/util/List;IJZZ)V
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Qpt;->A00:LX/13H;

    iget-object v0, v1, LX/13H;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    move/from16 v12, p8

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/13H;->A0F:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N2q;

    iget-object v5, v1, LX/13H;->A03:LX/10V;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Qnw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qnw;->A00:LX/N2q;

    iput-object v5, v2, LX/Qnw;->A01:LX/10V;

    iput-boolean v12, v2, LX/Qnw;->A05:Z

    iput-boolean v8, v2, LX/Qnw;->A04:Z

    iput-object v0, v2, LX/Qnw;->A02:Ljava/lang/String;

    iget-boolean v0, v6, LX/N2q;->A02:Z

    iput-boolean v0, v2, LX/Qnw;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/13H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v6, LX/13o;

    iget-object v0, v6, LX/13o;->A04:LX/FP1;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/13o;->A07:LX/5Qy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->Cbs()I

    iget-object v5, v6, LX/13o;->A07:LX/5Qy;

    if-eqz v5, :cond_2

    invoke-static {v10, v4}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2q;

    iget-object v8, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/EvO;

    iget-object v7, v0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v4, 0x0

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v7, v2}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v2, LX/KF0;

    invoke-direct {v2, v4, v0, v4}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object v8, v2, LX/KF0;->A00:LX/EvO;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ki4;

    iget-object v0, v5, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v0, v2}, LX/5RA;->AOp(LX/Ki4;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/13o;->A04:LX/FP1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, v1, LX/13H;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, LX/13H;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-boolean v0, v3, LX/Qpt;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/13H;->A06:LX/0q6;

    invoke-virtual {v0}, LX/0q6;->HV2()V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v6, p1

    if-eqz p1, :cond_7

    iget-object v13, v1, LX/13H;->A0R:LX/1nm;

    iget-object v14, v6, LX/7Zu;->A02:Ljava/lang/String;

    iget-object v15, v6, LX/7Zu;->A01:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v1, LX/13H;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0x5e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v16

    invoke-interface/range {v13 .. v19}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v3, LX/Qpt;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/13H;->A06:LX/0q6;

    invoke-virtual {v0}, LX/0q6;->HV2()V

    :cond_8
    iget-object v5, v1, LX/13H;->A03:LX/10V;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, LX/13H;->A0F:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/13H;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v13}, LX/10V;->A09(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
