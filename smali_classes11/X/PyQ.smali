.class public final LX/PyQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PyQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PyQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PyQ;->A00:LX/PyQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 4

    invoke-static {p2, p3}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, LX/F4Q;->A00:LX/Szk;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    const-string v2, "m_t"

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v3, v2, v0}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const-string v1, "m_pk"

    invoke-interface {p1}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "a_pk"

    invoke-static {p0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v3, v0, p4}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 6

    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    invoke-virtual {v0, p5, p6}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1330a300

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/F3y;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/F4Q;->A00:LX/Szk;

    invoke-static {p1, p2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    invoke-static {p0, p4}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "m_t"

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x24e5c11b

    invoke-static {v4, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v2, v1, v0}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const-string v1, "m_pk"

    invoke-interface {p2}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const v0, 0xd70b46f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v1, "a_pk"

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/7WP;->A00:LX/0P3;

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/7WP;->A01:LX/0P3;

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 7

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    invoke-virtual {v0, p3, p4}, LX/CRn;->A00(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iget-object v1, v0, LX/MSZ;->A00:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v2, v0, v3}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/save/model/SavedCollection;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collection_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "COLLABORATOR"

    :goto_2
    const-string v0, "user_type"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "VIEWER"

    goto :goto_2

    :cond_2
    const-string v1, "OWNER"

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "instagram_save_collection_created"

    invoke-static {p0, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object p0

    sget-object v1, LX/7WP;->A00:LX/0P3;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/7WP;->A01:LX/0P3;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string v0, "prev_num_collections"

    invoke-static {p0, v0, p4}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public static final A04(LX/9jf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Iko;->H8N(Ljava/util/List;)LX/9jf;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Iko;->GkH(Ljava/util/List;)LX/9jf;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Htm;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p6, v0, :cond_2

    const-string v0, "add_to_collection"

    :goto_0
    invoke-static {p3, p4, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-static {v1, p6, p7}, LX/PyQ;->A04(LX/9jf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v1, p8}, LX/6bR;->GuD(I)V

    const-string v0, "private"

    invoke-virtual {v1, v0}, LX/6bR;->GnO(Ljava/lang/String;)LX/9jf;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    invoke-static {p3, p4}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/6bR;->E8X(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/9jf;

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1z:Ljava/lang/String;

    :cond_0
    invoke-static {p2, v1, p3, p4, p9}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "remove_from_collection"

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;I)V
    .locals 8

    const-string v5, "instagram_save_collections_init"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, LX/PyQ;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "position"

    invoke-static {v1, v0, p5}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method
