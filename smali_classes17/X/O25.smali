.class public final LX/O25;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/poB;


# static fields
.field public static final A0e:LX/N80;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEventBottomSheetFragment"


# instance fields
.field public A00:LX/MZR;

.field public A01:LX/5v2;

.field public A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/qum;

.field public A05:LX/XKP;

.field public A06:LX/XKO;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:LX/2sj;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/jlh;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/lvA;

.field public final A0W:Landroidx/compose/runtime/MutableState;

.field public final A0X:Landroidx/compose/runtime/MutableState;

.field public final A0Y:Landroidx/compose/runtime/MutableState;

.field public final A0Z:Landroidx/compose/runtime/MutableState;

.field public final A0a:Ljava/lang/String;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O25;->A0e:LX/N80;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/U0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/U0x;->A00:LX/TtF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    const-string v0, "direct_event_bottom_sheet_fragment"

    iput-object v0, p0, LX/O25;->A0a:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/O25;->A0b:LX/Esp;

    const/4 v0, 0x2

    new-instance v5, LX/pxA;

    invoke-direct {v5, p0, v0}, LX/pxA;-><init>(LX/O25;I)V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4f7

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RvH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2bf

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/O25;->A0c:LX/Esp;

    iput-boolean v6, p0, LX/O25;->A0d:Z

    iput-boolean v6, p0, LX/O25;->A0Q:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/O25;->A0Y:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/O25;->A0V:LX/lvA;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/O25;->A0X:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/O25;->A0F:Ljava/util/List;

    iput-object v0, p0, LX/O25;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/O25;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/O25;->A0I:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1xR;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/O25;)LX/RvH;
    .locals 0

    iget-object p0, p0, LX/O25;->A0c:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RvH;

    return-object p0
.end method

.method public static final A02(LX/O25;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(LX/O25;LX/HAU;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/421;

    invoke-direct {v0, p0, v2, p2}, LX/421;-><init>(Landroid/content/Context;LX/HAU;I)V

    invoke-static {p1, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    invoke-interface {v0}, LX/hto;->C3R()LX/TtF;

    move-result-object v3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/TtF;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-wide/16 v6, 0x0

    if-eqz v3, :cond_11

    iget-wide v0, v3, LX/TtF;->A00:J

    :goto_0
    const-string v4, "start_time"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/TtF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_3
    const-string v0, "end_time"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-boolean v1, v3, LX/TtF;->A0M:Z

    :goto_1
    const-string v0, "is_all_day"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/TtF;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_location"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/TtF;->A0F:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/TtF;->A03:LX/MTq;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "notification_reminder_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/TtF;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "description"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v3, :cond_e

    iget-boolean v1, v3, LX/TtF;->A0N:Z

    :goto_3
    const/16 v0, 0x80

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/TtF;->A0A:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    const/16 v0, 0x9c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/TtF;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "theme_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v3, LX/TtF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "confetti_emoji"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    move-object v1, v5

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A05()V
    .locals 7

    iget-boolean v0, p0, LX/O25;->A0T:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/O25;->A0U:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O25;->A0U:Z

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v6

    invoke-direct {p0}, LX/O25;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0x;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0g;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0p;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0n;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/U1B;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, LX/O51;->A00(LX/O51;)LX/2by;

    move-result-object v1

    const-string v0, "igd_hangouts_details_guest_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x381

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/kpH;->A01(LX/O25;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/O51;->A00(LX/O51;)LX/2by;

    move-result-object v1

    const-string v0, "igd_hangouts_details_creator_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x37e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "event_form_json"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, LX/C48;->A17(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0x;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/U0g;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/U0p;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/U0n;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/U1B;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/cdu;->A03:LX/cdu;

    goto :goto_0

    :cond_1
    sget-object v4, LX/cdu;->A04:LX/cdu;

    :goto_0
    iget-object v0, p1, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v1

    sget-object v3, LX/MZR;->A05:LX/MZR;

    invoke-static {p1}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p1, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    move-object v2, p0

    move-object v6, p2

    move-object p0, p3

    invoke-virtual/range {v1 .. v8}, LX/O51;->A02(LX/cfH;LX/MZR;LX/cdu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static final A07(LX/cfE;LX/O25;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p1, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v3

    invoke-virtual {p1}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0x;

    move-object v4, p0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0g;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0p;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0n;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/U1B;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p1, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/O51;->A00(LX/O51;)LX/2by;

    move-result-object v1

    const-string v0, "igd_hangouts_details_guest_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x383

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, LX/C48;->A17(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/kpH;->A01(LX/O25;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of p0, v0, LX/U0x;

    invoke-static {p1}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p1, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/O51;->A0E(LX/cfE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v7

    goto :goto_0
.end method

.method public static final A08(LX/4Ka;LX/Njp;LX/O25;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A0o:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FDl;->A0w:Z

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    iput-boolean v0, v2, LX/FDl;->A1H:Z

    iput-boolean v0, v2, LX/FDl;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FDl;->A02:F

    iput-boolean v1, v2, LX/FDl;->A1V:Z

    iput-boolean v1, v2, LX/FDl;->A1r:Z

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/FDl;->A0U:LX/Njp;

    :cond_0
    invoke-virtual {v3, p0, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/TtF;LX/O25;)V
    .locals 42

    const/4 v4, 0x1

    move-object/from16 v5, p1

    iput-boolean v4, v5, LX/O25;->A0T:Z

    invoke-virtual {v5}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0x;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0g;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/cfE;->A0H:LX/cfE;

    invoke-static {v0, v5}, LX/O25;->A07(LX/cfE;LX/O25;)V

    :cond_1
    invoke-virtual {v5}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0x;

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/O25;->A04:LX/qum;

    if-eqz v0, :cond_17

    invoke-interface {v0, v6}, LX/qum;->FH1(LX/TtF;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/O25;->A0R:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v5, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/U0g;

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/O25;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v6, LX/TtF;->A0K:Ljava/lang/String;

    move-object/from16 v32, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/TtF;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v12, v6, LX/TtF;->A0F:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    iget-object v0, v6, LX/TtF;->A05:Ljava/lang/Long;

    const/16 v20, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    iget-boolean v0, v6, LX/TtF;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v6, LX/TtF;->A03:LX/MTq;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v35

    :goto_1
    iget-object v0, v6, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/TtF;->A0I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/TtF;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/TtF;->A0L:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v10, v6, LX/TtF;->A0A:Ljava/lang/String;

    iget-object v9, v6, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v8, v6, LX/TtF;->A0P:Z

    iget-object v7, v6, LX/TtF;->A04:LX/TrR;

    iget-object v0, v6, LX/TtF;->A02:LX/TQ4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/TQ4;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_5
    iget-object v0, v6, LX/TtF;->A06:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v6, LX/TtF;->A07:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v6, LX/TtF;->A0O:Z

    move/from16 v41, v0

    iget-object v6, v6, LX/TtF;->A0E:Ljava/lang/String;

    new-instance v13, LX/ncv;

    invoke-direct {v13, v5, v4}, LX/ncv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/O25;->A08:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    invoke-static/range {v24 .. v24}, LX/0VG;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    const/16 v18, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v2, v3}, LX/kyq;->A00(J)J

    move-result-wide v2

    :cond_8
    const/4 v1, 0x0

    if-eqz v17, :cond_9

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/kyq;->A00(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_9
    :goto_2
    long-to-int v0, v2

    move/from16 v39, v0

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_3
    new-instance v0, LX/9Wp;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v30, v25

    move-object/from16 v31, v12

    move-object/from16 v34, v20

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    invoke-direct/range {v26 .. v39}, LX/9Wp;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const-string v14, "start_date"

    const-string v12, "end_date"

    if-eqz v17, :cond_19

    iget-object v11, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    invoke-static {v2, v3}, LX/kyq;->A01(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/kyq;->A01(J)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    const/16 v1, 0x52

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    const-string v1, "cover_id"

    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_e

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const/16 v1, 0x6c

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v7, :cond_12

    iget-object v3, v7, LX/TrR;->A02:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v1, "theme_incoming_bubble_color"

    invoke-static {v2, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v7, LX/TrR;->A00:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v1, "theme_accent_color"

    invoke-static {v2, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v7, LX/TrR;->A03:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v1, "theme_navigation_bar_color"

    invoke-static {v2, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v7, LX/TrR;->A01:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v1, "theme_composer_background_color"

    invoke-static {v2, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x6f

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_18

    if-eqz v8, :cond_18

    if-eqz v19, :cond_18

    const-string v1, "generate_blurred_theme"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :goto_5
    iget-object v4, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v2, "confetti_emoji"

    move-object/from16 v1, p1

    invoke-static {v4, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confetti_image_fbid"

    move-object/from16 v1, p0

    invoke-static {v4, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x49f

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v17, :cond_13

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v1, "timezone"

    invoke-static {v2, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    if-nez v23, :cond_14

    const-string v1, "theme_fbid"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :cond_14
    if-nez v22, :cond_15

    const/16 v1, 0xf4

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :cond_15
    if-nez v21, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v14

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/pvj;->A00:LX/pvj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v15, "IGDirectUpdateEventMutation"

    const-string v17, "ig_direct_update_event"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v2, LX/ndb;

    move-object/from16 v1, v40

    move-object/from16 v0, v24

    invoke-direct {v2, v0, v13, v1}, LX/ndb;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;)V

    invoke-static {v0, v13, v2}, LX/C3g;->A0b(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;)LX/Aog;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/Q26;

    invoke-direct {v2, v3, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Q24;

    invoke-direct {v1, v3, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v1, v2, v4, v6, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_18
    const-string v1, "generate_blurred_theme"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    move/from16 v2, v18

    invoke-static {v11, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    invoke-static {v2, v1, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v28, v1

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v16, v1

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v35, v20

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v16, v20

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v1, LX/U0p;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/U1B;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/U0n;

    if-nez v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/4UX;LX/O25;)V
    .locals 14

    iget-object v6, p1, LX/O25;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v12, p1, LX/O25;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v12, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v4, "MAYBE_GOING"

    goto :goto_0

    :cond_3
    const-string v4, "GOING"

    goto :goto_0

    :cond_4
    const-string v4, "NOT_GOING"

    :goto_0
    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    sget-object v3, LX/cfE;->A07:LX/cfE;

    :goto_1
    invoke-virtual {p1}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0n;

    if-eqz v0, :cond_b

    check-cast v1, LX/U0n;

    iget-object v1, v1, LX/U0n;->A01:LX/4UX;

    :goto_2
    invoke-static {v3, p1}, LX/O25;->A07(LX/cfE;LX/O25;)V

    sget-object v3, LX/cfH;->A0H:LX/cfH;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/4UX;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p0, LX/4UX;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v3, p1, v2, v0}, LX/O25;->A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/O25;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v4, LX/ncv;

    invoke-direct {v4, p1, v0}, LX/ncv;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/O25;->A08:Ljava/lang/String;

    iget-object v9, p1, LX/O25;->A0E:Ljava/lang/String;

    iget-object v10, p1, LX/O25;->A0A:Ljava/lang/String;

    iget-object v11, p1, LX/O25;->A09:Ljava/lang/String;

    const/16 v0, 0x34

    new-instance v13, LX/jao;

    invoke-direct {v13, p1, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v13}, LX/kyq;->A02(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4UX;->A07:LX/4UX;

    if-ne v1, v0, :cond_a

    :cond_8
    sget-object v0, LX/4UX;->A03:LX/4UX;

    if-eq p0, v0, :cond_9

    sget-object v0, LX/4UX;->A05:LX/4UX;

    if-ne p0, v0, :cond_a

    :cond_9
    iget-object v0, p1, LX/O25;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_b
    instance-of v0, v1, LX/U1B;

    if-eqz v0, :cond_c

    check-cast v1, LX/U1B;

    iget-object v1, v1, LX/U1B;->A00:LX/4UX;

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    sget-object v3, LX/cfE;->A06:LX/cfE;

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/cfE;->A04:LX/cfE;

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public static final A0B(LX/O25;)V
    .locals 11

    sget-object v1, LX/Ruh;->A0C:Ljava/util/List;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ilv;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v5

    iget v0, v2, LX/ilv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v10}, LX/RvH;->A18(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, p0, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v5

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/ilv;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/RvH;->A0I:Z

    const/4 v1, 0x1

    new-instance v0, LX/ncm;

    invoke-direct {v0, v5, v1}, LX/ncm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v6, v2}, LX/POk;->A01(Lcom/instagram/common/session/UserSession;LX/rGf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/O25;Ljava/lang/String;)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/O25;->A0N:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    const/4 v0, 0x0

    iget-object v2, p0, LX/O25;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    move-object v7, p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-static {v0}, LX/RvH;->A05(LX/RvH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1uy;->A04:LX/1uy;

    const/4 p0, 0x0

    const/16 p1, 0x8

    new-instance v3, LX/ppz;

    invoke-direct/range {v3 .. v9}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, v6, LX/O25;->A0N:LX/2sj;

    invoke-virtual {v0}, LX/5Bm;->HN3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/hto;
    .locals 1

    iget-object v0, p0, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hto;

    return-object v0
.end method

.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/O25;->A01:LX/5v2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/5v2;->A06:I

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 2

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0x;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/U0g;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/O25;->A0d:Z

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/O25;->A0Q:Z

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 2

    invoke-direct {p0}, LX/O25;->A05()V

    iget-boolean v0, p0, LX/O25;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0x;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/kpH;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f04080b

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/O25;->A0S:LX/jlh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/O25;->A0V:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    return-void
.end method

.method public final FUM(I)V
    .locals 1

    iget-object v0, p0, LX/O25;->A0V:LX/lvA;

    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O25;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x2c52953d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-boolean v0, p0, LX/O25;->A0O:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O25;->A0O:Z

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v7

    invoke-direct {p0}, LX/O25;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v0, v1, LX/U0x;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0g;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0p;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/U0n;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/U1B;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/O25;->A00:LX/MZR;

    invoke-static {v7}, LX/O51;->A00(LX/O51;)LX/2by;

    move-result-object v1

    const-string v0, "igd_hangouts_details_guest_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x382

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "event_form_json"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "event_surface"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/kpH;->A01(LX/O25;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/O51;->A00(LX/O51;)LX/2by;

    move-result-object v1

    const-string v0, "igd_hangouts_details_creator_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x37f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_form_json"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v6, v9, v8, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/O25;->A0P:Z

    const/4 v4, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v2, v0, LX/TvV;->A0E:LX/0gR;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A0D:LX/0gR;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Tsq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_6
    :goto_1
    iget-object v2, p0, LX/O25;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v9}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v0

    invoke-static {v0, p0}, LX/RvH;->A02(LX/Tsq;LX/O25;)V

    :cond_7
    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    invoke-interface {v0}, LX/hto;->C3R()LX/TtF;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/TtF;->A0I:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/O25;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-nez v0, :cond_a

    :cond_9
    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v10

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v10, LX/RvH;->A0I:Z

    new-instance v0, LX/ncm;

    invoke-direct {v0, v10, v4}, LX/ncm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v8, v1}, LX/POk;->A01(Lcom/instagram/common/session/UserSession;LX/rGf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_a
    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    sget-object v1, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v0

    invoke-static {v0, p0}, LX/RvH;->A02(LX/Tsq;LX/O25;)V

    :cond_b
    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v2

    iget-boolean v0, v2, LX/RvH;->A0E:Z

    if-nez v0, :cond_c

    invoke-static {v2}, LX/RvH;->A04(LX/RvH;)V

    iget-object v1, v2, LX/RvH;->A09:LX/snm;

    iget-object v0, v2, LX/RvH;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v6, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xc

    new-instance v1, LX/agw;

    invoke-direct {v1, p0, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x387346c2

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    const v0, -0x7b7a9121

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v6

    :cond_d
    invoke-static {p0, v2}, LX/RvH;->A03(LX/O25;LX/0gR;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0x;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A0D:LX/0gR;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v1, v0, LX/RvH;->A02:LX/TtF;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/TtF;->A0I:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/TtF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v2, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v2, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RvH;->A1A(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/TvV;->A0E:LX/0gR;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/RvH;->A03(LX/O25;LX/0gR;)V

    :cond_11
    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/O25;->A0B(LX/O25;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ci2;->A00(Lcom/instagram/common/session/UserSession;)LX/ci2;

    move-result-object v10

    const/16 v0, 0x31

    new-instance v2, LX/D9e;

    invoke-direct {v2, v0, p0, v1}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x33

    new-instance v0, LX/jao;

    invoke-direct {v0, p0, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v0}, LX/ci2;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x663248e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/O25;->A05()V

    iget-boolean v0, p0, LX/O25;->A0T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0x;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/kpH;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x242283c4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7dc5ed39

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/O25;->A06:LX/XKO;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x77c6ec66

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4Ka;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v2, v0, LX/TvV;->A0D:LX/0gR;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jlh;

    invoke-direct {v0, v1, p1}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/O25;->A0S:LX/jlh;

    iget-object v0, p0, LX/O25;->A01:LX/5v2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/O25;->AVf(LX/5v2;)V

    :cond_0
    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v1, v0, LX/RvH;->A02:LX/TtF;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/TtF;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/TtF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U1B;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O25;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/O25;->A0C:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/O25;->A0E()LX/hto;

    move-result-object v3

    instance-of v0, v3, LX/U1B;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v2, LX/ppe;

    invoke-direct/range {v2 .. v7}, LX/ppe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RvH;->A1A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/O25;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
