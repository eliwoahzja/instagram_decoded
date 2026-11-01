.class public final LX/4Jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Jr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Jr;->A00:LX/4Jr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;)LX/EPF;
    .locals 5

    instance-of v3, p0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v3, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    sget-object v0, LX/QLZ;->A06:LX/QLZ;

    if-ne v1, v0, :cond_2

    const-string/jumbo v4, "with_tag"

    :goto_0
    check-cast p0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, p0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    sget-object v1, LX/QLZ;->A03:LX/QLZ;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_1

    const-string v3, "ig_post"

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/EPF;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string/jumbo v0, "tag_source"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tag_type"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_tag_cropped"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    const-string v3, "fb_post"

    goto :goto_1

    :cond_2
    const-string v4, "photo_tag"

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-static {v0, p0}, LX/4Jr;->A00(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;)LX/EPF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/tagging/model/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    const-string v1, "fb_tag_carryover_to_ig_crosspost"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x141

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_userid"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tags_rendered_information"

    invoke-virtual {v1, v0, p7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tag_interacted_information"

    invoke-virtual {v1, p2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x405

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, p8}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v1, "source"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v8

    sget-object v1, LX/QRZ;->A0B:LX/QRZ;

    move-object v3, p1

    iget-object v4, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/4Jr;->A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "source"

    const-string v2, "num_mentions"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    sget-object v2, LX/QRZ;->A06:LX/QRZ;

    iget-object v5, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v6, p2

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/4Jr;->A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/4Jr;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    invoke-static {p2, p3}, LX/4Jr;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/QRZ;->A08:LX/QRZ;

    iget-object v4, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v6, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/4Jr;->A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
