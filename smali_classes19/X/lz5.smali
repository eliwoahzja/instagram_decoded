.class public final LX/lz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .locals 0

    iput p1, p0, LX/lz5;->$t:I

    iput-object p6, p0, LX/lz5;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/lz5;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/lz5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lz5;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/lz5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lz5;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/lz5;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v1, p0, LX/lz5;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    iget-object v7, p0, LX/lz5;->A05:Ljava/lang/Object;

    check-cast v7, LX/SyC;

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const v0, -0x7ce526ee

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "itas-android"

    const v2, 0x75023bef

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v4, p0, LX/lz5;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/lz5;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    iget-object v13, p0, LX/lz5;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v8, p0, LX/lz5;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Kj;

    :try_start_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v11

    const/16 v0, 0x75

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd1b

    invoke-interface {v12, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x24e5c11b

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/8lf;

    invoke-direct {v1, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v12, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v12, LX/OD9;->A00:LX/OD9;

    const-string v1, "IG"

    new-instance v2, LX/J0V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/J0V;->A01:Ljava/util/List;

    iput-object v1, v2, LX/J0V;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v12, v2}, LX/OD9;->A00(LX/J0V;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/4Em;->A0U:Z

    invoke-virtual {v11}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v8, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v10, v9, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00789

    const-string v0, "MediaOptionsOverflowDeleteHandler.getDeepDeleteMediaOnClickListener"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/SyC;->A02()LX/UJq;

    move-result-object v1

    const-string v0, "delete_everywhere"

    invoke-static {v4, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    sget-object v3, LX/kx2;->A00:LX/kx2;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, -0xb3d7b73

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x56c2ac9a

    invoke-interface {v1, v5, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8P;

    invoke-direct {v0, v1}, LX/Z8P;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQn;->A00(LX/Z8P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lz5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/kx2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/lz5;->A06:Ljava/lang/Object;

    check-cast v2, LX/NSQ;

    iget-object v6, p0, LX/lz5;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lz5;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v7, p0, LX/lz5;->A03:Ljava/lang/Object;

    check-cast v7, LX/4Pe;

    iget-object v4, v2, LX/NSQ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lz5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/lz5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1e

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const-string v0, "Unsupported dialog option for dialog listener"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v2, LX/NSQ;->A03:LX/PId;

    iget-object v2, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget-boolean v0, v0, LX/4XV;->A0A:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v2, v5, LX/PId;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f1356ee

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    if-eqz v1, :cond_5

    const v0, 0x7f040726

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget v1, v0, LX/4XV;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x968

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x302aa716

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget-object v3, v0, LX/4XV;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v6, v3, v1}, LX/AoF;->A0B(Lcom/instagram/common/session/UserSession;LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v3, v5, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0, v9}, LX/AoF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_mark_read"

    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_b
    iget-object v5, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/lz5;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/NSQ;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/RnB;

    invoke-direct {v0, v2, v5, v4, v1}, LX/RnB;-><init>(LX/NSQ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v6, v7, v0}, LX/PQj;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/VzA;)V

    return-void

    :cond_c
    iget-object v2, v2, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v3, v2, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v2, LX/NSQ;->A03:LX/PId;

    iget-object v1, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v2, v2, LX/NSQ;->A03:LX/PId;

    iget-object v1, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v1, v0}, LX/PId;->A00(LX/PId;Ljava/util/Map;Z)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v3, v2, LX/NSQ;->A03:LX/PId;

    iget-object v2, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v3, v2, LX/NSQ;->A03:LX/PId;

    iget-object v2, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x1

    :goto_4
    new-instance v0, LX/G0y;

    invoke-direct {v0, v1, v4}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/PId;->A01(LX/G0y;Ljava/util/Map;)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v3, v2, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/PId;->A01:LX/9PW;

    invoke-static {v0, v1, v2, v9}, LX/AoF;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_unmuted_video_chat"

    goto/16 :goto_f

    :pswitch_6
    iget-object v3, v2, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/PId;->A01:LX/9PW;

    invoke-static {v0, v1, v2, v9}, LX/AoF;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_unmuted_messages"

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v2, LX/NSQ;->A03:LX/PId;

    iget-object v3, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v9}, LX/OKB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/POy;->A01(Ljava/util/List;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v2}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_unflag"

    goto/16 :goto_8

    :pswitch_8
    iget-object v4, v2, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-object v0, v4, LX/PId;->A01:LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/AoF;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v3}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_muted_video_chat"

    goto/16 :goto_f

    :pswitch_9
    iget-object v1, v2, LX/NSQ;->A03:LX/PId;

    iget-object v3, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/POy;->A01(Ljava/util/List;)I

    move-result v5

    iget-object v2, v1, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v4}, LX/AoF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_6

    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v5, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v2}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_mark_unread"

    goto :goto_8

    :pswitch_a
    iget-object v0, v2, LX/NSQ;->A03:LX/PId;

    iget-object v3, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v4}, LX/OKB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_7

    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/POy;->A01(Ljava/util/List;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v5, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-static {v2}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_flag"

    :goto_8
    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v5

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x592

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_b
    iget-object v2, v2, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-object v0, v2, LX/PId;->A01:LX/9PW;

    invoke-static {v0, v3, v4, v1}, LX/AoF;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    goto/16 :goto_e

    :cond_13
    iget-object v0, p0, LX/lz5;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v8, v0, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/lz5;->A05:Ljava/lang/Object;

    check-cast v5, LX/2by;

    iget-object v7, p0, LX/lz5;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logDeleteBothClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "delete_both_click"

    invoke-static {v5, v1, v6, v0}, LX/lIQ;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/kx2;->A00:LX/kx2;

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/Z8P;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FB"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v2, v0}, LX/kx2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, LX/Dkv;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/Dkv;->A0C(Ljava/lang/String;)V

    invoke-static {v7}, LX/lRP;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/Thf;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v4

    iget-object v3, p0, LX/lz5;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/lz5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    :goto_a
    invoke-static {v3, v2, v4}, LX/lRP;->A02(Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Hq;)V

    iget-object v0, p0, LX/lz5;->A02:Ljava/lang/Object;

    goto :goto_c

    :cond_15
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/lz5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/dGW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cET;->A00:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/dGW;->A00:LX/2by;

    iput-object v1, v2, LX/dGW;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/dGW;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_16
    iget-object v0, p0, LX/lz5;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v4, v0, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/lz5;->A05:Ljava/lang/Object;

    check-cast v5, LX/2by;

    iget-object v7, p0, LX/lz5;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logDeleteIntagramOnlyClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x955

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v6, v0}, LX/lIQ;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/kx2;->A00:LX/kx2;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/Z8P;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v2, v1, v0}, LX/kx2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, LX/Dkv;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, LX/Dkv;->A0C(Ljava/lang/String;)V

    invoke-static {v7}, LX/lRP;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_17
    invoke-static {v7, v6}, LX/Thf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iget-object v3, p0, LX/lz5;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/lz5;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    :goto_b
    invoke-static {v3, v2, v4}, LX/lRP;->A02(Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Hq;)V

    iget-object v0, p0, LX/lz5;->A01:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_18
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/lz5;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/dGb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cET;->A00:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/dGb;->A00:LX/2by;

    iput-object v1, v2, LX/dGb;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/dGb;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_19
    iget-object v2, v2, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/lz5;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    :goto_d
    iget-object v0, v2, LX/PId;->A01:LX/9PW;

    invoke-static {v0, v3, v4, v1}, LX/AoF;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v3}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "multiple_thread_muted_messages"

    :goto_f
    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    :goto_10
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :goto_11
    iget-object v0, p0, LX/lz5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
