.class public final LX/TdW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdW;->A00:LX/TdW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsLinkedMediaApiUtil_deleteLinkedMediaData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v5

    iget-object v4, v5, LX/88Z;->A09:LX/6pu;

    const v0, 0x1f430d9a

    invoke-virtual {v4, v0}, LX/6pu;->A03(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/88Z;->A00:J

    if-eqz p3, :cond_0

    const-string v3, "media_id"

    invoke-virtual {v4, v0, v1, v3, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v5, LX/88Z;->A00:J

    const-string v3, "link_name"

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v1, v3, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-static {v3, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    if-eqz p3, :cond_1

    const-string v0, "destination_media_id"

    invoke-static {v5, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v1, "input_data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yhs;->A00:LX/Yhs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LinkedMediaDelete"

    const-string v7, "xig_linked_media_delete"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v3, LX/BUr;

    invoke-direct {v3, v0, p0, p1, p2}, LX/BUr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UcB;

    invoke-direct {v1, v2, p0, p1}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsLinkedMediaApiUtil_scheduleEditLinkedMediaDataTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v7

    move-object/from16 v4, p4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v7, LX/88Z;->A09:LX/6pu;

    const/4 v3, 0x0

    const v0, 0x1f431a96

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, LX/6pu;->A03(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/88Z;->A07:J

    const-string v9, "media_id"

    invoke-virtual {v2, v0, v1, v9, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/88Z;->A07:J

    const-string v7, "link_name"

    move-object/from16 v8, p5

    invoke-virtual {v2, v0, v1, v7, v8}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x640857cf

    const-string v10, "ig4a-instagram-schema"

    invoke-interface {p3, v10, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IPE;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x5da3f53e

    invoke-static {v4, v10, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    const-string v0, "android_purge_26_q2_ClipsLinkedMediaApiUtil_createEditLinkedMediaDataTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7D;->A00:LX/O7D;

    invoke-static {v1, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0xd1b

    invoke-interface {v0, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/edit_media/"

    invoke-static {v4, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v2, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v11, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v6}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, p3, v0}, LX/NQV;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/2re;->schedule(LX/mpd;)V

    return-void
.end method
