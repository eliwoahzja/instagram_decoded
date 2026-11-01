.class public final LX/pya;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/AVz;

.field public final synthetic A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/pya;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p2, p0, LX/pya;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/pya;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/pya;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/pya;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/pya;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/pya;->A08:Ljava/util/List;

    iput-object p3, p0, LX/pya;->A02:LX/AVz;

    iput-object p5, p0, LX/pya;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/pya;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v10, v0, LX/pya;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/pya;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/pya;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/pya;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/pya;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/pya;->A08:Ljava/util/List;

    iget-object v11, v0, LX/pya;->A02:LX/AVz;

    iget-object v13, v0, LX/pya;->A04:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v12, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string v1, "login_block_store_add_first_account"

    invoke-static {v13}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0}, LX/3gE;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eq v2, v7, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v12, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string v1, "login_block_store_account_available_in_block_store"

    invoke-static {v13}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0}, LX/3gE;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "|"

    invoke-static {v6, v0, v5, v0, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "||"

    invoke-static {v0, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v2, v12, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string v1, "login_block_store_key_value_storage_full"

    invoke-static {v13}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0}, LX/3gE;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
