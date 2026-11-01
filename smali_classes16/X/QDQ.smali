.class public final LX/QDQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QDQ;->$t:I

    iput-object p3, p0, LX/QDQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QDQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QDQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "getStatus"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pl0;->A01()V

    :cond_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x113

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xdd

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/HPV;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLU;

    invoke-static {v0, v1}, LX/HPV;->A0A(LX/BLU;LX/HPV;)V

    const-string v1, "DirectRecipientPickerFragment"

    const-string v0, "Sending of channel invites flow api has failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/HPV;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLU;

    invoke-static {v0, v1}, LX/HPV;->A0A(LX/BLU;LX/HPV;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_b

    iget-object v2, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/HPV;

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1l;

    iget-boolean v0, v2, LX/HPV;->A0Q:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/MXs;->A02:LX/MXs;

    :goto_0
    invoke-static {v1, v0, v2, v3}, LX/HPV;->A08(LX/N1l;LX/MXs;LX/HPV;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_2
    sget-object v0, LX/MXs;->A03:LX/MXs;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/bCv;

    iget-object v0, v2, LX/bCv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQ9;

    invoke-static {v0, v2, v1}, LX/bCv;->A01(LX/TQ9;LX/bCv;Z)V

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/4UX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/bCv;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;LX/4UX;)LX/aVz;

    move-result-object v2

    iget-boolean v0, v2, LX/aVz;->A00:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQ9;

    iget-boolean v0, v2, LX/aVz;->A01:Z

    invoke-static {v1, v3, v0}, LX/bCv;->A01(LX/TQ9;LX/bCv;Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/QDQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/Q0G;

    invoke-direct {v1, v2, v0}, LX/Q0G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/Jm3;

    invoke-direct {v3, v1, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    invoke-virtual {v2, v3}, LX/0go;->A09(LX/0bn;)V

    const/16 v1, 0xa

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v3, v2}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x68

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RJq;

    iget-object v0, v0, LX/RJq;->A03:LX/bw2;

    iget-object v6, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Vrc;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/bw2;->A00:LX/dXo;

    iget-object v1, v7, LX/dXo;->A05:LX/auw;

    invoke-virtual {v1}, LX/auw;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/auw;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/pmd;

    invoke-direct {v0, v1}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/dXo;->A00(LX/dXo;)LX/Vrc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v6, v7, LX/dXo;->A04:LX/Vrc;

    iget-object v8, v7, LX/dXo;->A08:LX/Kzg;

    if-eqz v8, :cond_3

    iget-object v4, v7, LX/dXo;->A09:Ljava/lang/String;

    iget-object v5, v6, LX/Vrc;->A00:Ljava/lang/String;

    iget-wide v2, v7, LX/dXo;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/dXo;->A02:J

    invoke-static {v8, v4}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v1, "picker_switch"

    invoke-virtual {v4, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const-string v0, "switch_index"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/4F0;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "to_product_id"

    invoke-virtual {v4, v1, v0, v5}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v7, LX/dXo;->A0F:LX/snm;

    invoke-static {v7}, LX/dXo;->A01(LX/dXo;)LX/lhx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dXo;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ReuseForFeedPostsComposeBottomSheet_markSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/dIl;->A00(LX/2in;Z)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x815

    goto/16 :goto_5

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x6c5

    goto/16 :goto_5

    :pswitch_f
    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0P;

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6fd;->A9m:LX/6fd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    goto/16 :goto_6

    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    aget-object v1, p1, v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/P4L;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/kq3;

    iput-boolean v1, v0, LX/kq3;->A0P:Z

    goto/16 :goto_6

    :pswitch_12
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4p;

    iget-boolean v0, v0, LX/N4p;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OW5;

    iget-object v1, v0, LX/OW5;->A00:LX/ZeQ;

    if-nez v1, :cond_5

    const-string v0, "mediaLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v4, v1, LX/ZeQ;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N4p;

    iget-object v2, v3, LX/N4p;->A02:LX/BmR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v8

    :goto_1
    iget-object v7, v3, LX/N4p;->A01:LX/0gR;

    iget-boolean v9, v3, LX/N4p;->A03:Z

    iget-object v6, v3, LX/N4p;->A00:Ljava/lang/String;

    iget-boolean v10, v3, LX/N4p;->A04:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/N4p;

    invoke-direct/range {v5 .. v10}, LX/N4p;-><init>(Ljava/lang/String;LX/0gR;LX/BmR;ZZ)V

    invoke-interface {v4, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2, v1}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v8

    goto :goto_1

    :pswitch_13
    iget-object v3, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/W7M;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0, v3}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A19(LX/W7M;)V

    :cond_7
    iget-object v2, p0, LX/QDQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/C7v;

    invoke-direct {v0, v1, v3, v2}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkO;

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/SkO;->A00(I)V

    const/16 v0, 0x49b

    goto/16 :goto_5

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkO;

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/SkO;->A00(I)V

    const/16 v0, 0x49a

    goto/16 :goto_5

    :pswitch_18
    if-eqz p1, :cond_b

    sget-object v2, LX/MWp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4z9;

    invoke-virtual {v0, p1}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    iget-object v1, v0, LX/RtG;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVc;

    iget-object v0, v0, LX/SVc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1c
    iget-object v2, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1d
    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/dMo;

    iget-object v1, v0, LX/dMo;->A00:LX/3e0;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, p1, v0}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_9
    const/16 v0, 0x1df

    goto :goto_5

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VO0;

    iget-object v0, v0, LX/VO0;->A01:LX/RNs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c2

    goto :goto_5

    :pswitch_20
    check-cast p1, LX/Vur;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vur;->A00:LX/Erz;

    invoke-static {v0}, LX/XNm;->A00(LX/Erz;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v1, v0, LX/ITI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Vur;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v0, v0, LX/Vur;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a2

    goto :goto_5

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x185

    :goto_5
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;

    iget-object v0, v0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v3, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/idJ;

    iget-object v0, v3, LX/idJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/QDQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v2, v3}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_26
    check-cast p1, LX/R58;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:I

    invoke-virtual {p1, v0}, LX/R58;->A05(I)V

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, LX/RzI;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/RzI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RzI;->A03:Ljava/util/List;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v1, LX/RzI;->A01:LX/0gs;

    iput-object v0, v1, LX/RzI;->A00:LX/0go;

    goto :goto_7

    :pswitch_28
    iget-object v2, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UTf;

    new-instance v1, LX/UQp;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/UQp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/UQp;->A00:LX/UTf;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v4, p0, LX/QDQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/UQ6;

    iget-object v3, p0, LX/QDQ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/FN1;

    invoke-direct {v0, v3, v2, v1}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/URf;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/URf;->A02:LX/UQ6;

    iput-object v0, v2, LX/URf;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/mk2;->A00:LX/mk2;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/URf;->A01:LX/0gs;

    iput-object v0, v2, LX/URf;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    :goto_8
    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2a
        :pswitch_15
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
