.class public final LX/mZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/AVz;

.field public final synthetic A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p6, p0, LX/mZo;->A06:Ljava/util/List;

    iput-object p4, p0, LX/mZo;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p2, p0, LX/mZo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/mZo;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/mZo;->A05:Ljava/util/List;

    iput-object p1, p0, LX/mZo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/mZo;->A02:LX/AVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "||"

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    iget-object v1, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, v3, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mZo;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mZo;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    iget-object v2, p0, LX/mZo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mZo;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_removal_found_user"

    invoke-virtual {v3, v2, v0, v1}, LX/3gE;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mZo;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/mZo;->A05:Ljava/util/List;

    invoke-static {v3, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/mZo;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v1, p0, LX/mZo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mZo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/mZo;->A02:LX/AVz;

    iget-object v4, p0, LX/mZo;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
