.class public final LX/EYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EYp;->A00:LX/EYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget-object v4, p2, LX/EjV;->A04:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQL;

    invoke-virtual {v0}, LX/CQL;->A02()LX/1Ox;

    move-result-object v3

    sget-object v2, LX/1Ox;->A08:LX/1Ox;

    invoke-static {p3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c56f

    if-ne v3, v2, :cond_1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/KVd;->A00:LX/KVd;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/Bza;->A00:LX/Bzc;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/Bza;

    invoke-virtual {v2, p0, p1, v0, v3}, LX/KVd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "\u2026"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x26

    if-le v0, v3, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81040900011103L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "^https?://"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_4

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81040900011103L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const v4, 0x7f1101a6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQL;

    invoke-virtual {v2}, LX/CQL;->A02()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A05:LX/1Ox;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/CQL;->A02()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/CQL;->A02()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/CQL;->A02()LX/1Ox;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_2
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)Ljava/util/List;
    .locals 4

    iget-object v0, p2, LX/EjV;->A07:Ljava/util/List;

    invoke-static {p0, v0}, LX/EYp;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/EjV;->A03:Ljava/lang/Boolean;

    iget-object v0, p2, LX/EjV;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, LX/E5m;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/EjV;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5800014a88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/F9l;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/F9l;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V
    .locals 15

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/EjV;->A00:LX/1zw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object v6, p0

    move-object/from16 v7, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v5, LX/HRk;->A00:LX/HRk;

    const/4 v8, 0x0

    const-string v10, "meta-ai://chat"

    invoke-static {v10}, LX/BUU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v7, v8}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result p2

    :goto_0
    sget-object v11, LX/BUW;->A00:LX/BUW;

    invoke-static {v7}, LX/HRk;->A01(Lcom/instagram/common/session/UserSession;)LX/BUt;

    move-result-object v0

    iget-object v13, v0, LX/BUt;->A01:LX/BUV;

    sget-object v12, LX/SV9;->A0r:LX/SV9;

    const-string v9, "ig_meta_ai_profile_learn_more"

    move-object v14, v8

    move-object p0, v7

    move-object/from16 p1, v9

    invoke-virtual/range {v11 .. v17}, LX/BUW;->A04(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const-string v11, "ig4a"

    const-string v13, "profile"

    move-object v12, v9

    invoke-virtual/range {v5 .. v14}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v7, v8, v2}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result p2

    goto :goto_0

    :cond_2
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.bloks.www.ig.gen_ai_agent.profile.education"

    invoke-static {v0, v2, v1}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    invoke-static {v2, v1, v3, v0}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v5, p0, v4}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v1, p2, LX/EjV;->A00:LX/1zw;

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "meta-ai://chat"

    invoke-static {v0}, LX/BUU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object v5, p1

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1, v4}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result p1

    :goto_0
    sget-object v1, LX/BUW;->A00:LX/BUW;

    invoke-static {v5}, LX/HRk;->A01(Lcom/instagram/common/session/UserSession;)LX/BUt;

    move-result-object v0

    iget-object v3, v0, LX/BUt;->A01:LX/BUV;

    sget-object v2, LX/SV9;->A0r:LX/SV9;

    const-string p0, "ig_meta_ai_profile_learn_more"

    invoke-virtual/range {v1 .. v7}, LX/BUW;->A03(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, v4, v2}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/F9l;LX/EjV;Ljava/util/List;)V
    .locals 15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p3

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQL;

    invoke-virtual {v3}, LX/CQL;->A02()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A08:LX/1Ox;

    if-ne v1, v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v8, LX/HDu;->A05:LX/HDu;

    sget-object v9, LX/HDv;->A03:LX/HDv;

    iget-object v0, v7, LX/EjV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "edit_link"

    invoke-static/range {v8 .. v14}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/CQL;->A02()LX/1Ox;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/F9l;->A0E()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v7, LX/EjV;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "multiple_links_viewed_in_bio"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_of_link"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enhanced"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_data_map"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4
    return-void
.end method

.method public static final A07(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb.watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A08(LX/LAV;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/EjV;

    if-eqz v0, :cond_1

    check-cast p0, LX/EjV;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/EjV;->A00:LX/1zw;

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A09(Landroid/content/Context;LX/CQL;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/48d;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/EYp;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/48d;->A05(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wa.me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-string v1, "/help/"

    invoke-static {v2, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_6

    if-eqz v3, :cond_3

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, v3}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BLk;LX/F9l;LX/EjV;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p6

    invoke-static {v1, v0, v9}, LX/EYp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v2, p5

    invoke-static {v2, v3}, LX/EYp;->A03(LX/F9l;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQL;

    invoke-virtual {v3}, LX/CQL;->A02()LX/1Ox;

    move-result-object v5

    sget-object v4, LX/1Ox;->A03:LX/1Ox;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v5, v4, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v8, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    sget-object v4, LX/1Ox;->A08:LX/1Ox;

    if-ne v5, v4, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    move-object/from16 v5, p4

    if-eqz p4, :cond_1e

    iget-object v6, v5, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    move-object/from16 v4, p2

    if-eqz v7, :cond_5

    invoke-static/range {v16 .. v16}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x1c56f

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/HDu;->A05:LX/HDu;

    sget-object v6, LX/HDv;->A05:LX/HDv;

    iget-object v2, v9, LX/EjV;->A04:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "edit_link"

    move-object v7, v4

    move-object v8, v0

    invoke-static/range {v5 .. v11}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/KVd;->A00:LX/KVd;

    move-object v10, v1

    move-object v11, v0

    move v14, v3

    invoke-virtual/range {v9 .. v14}, LX/KVd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v10, :cond_d

    iget-object v3, v9, LX/EjV;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/EjV;->A01:LX/JbI;

    invoke-static/range {v16 .. v16}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQL;

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v6}, LX/EYp;->A09(Landroid/content/Context;LX/CQL;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v6, LX/3gI;->A01:LX/a0P;

    const v6, -0x69b202b9

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    move-object v8, v14

    if-nez v14, :cond_6

    move-object v8, v15

    if-eqz v15, :cond_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v4, "instagram_link_clicks"

    invoke-virtual {v6, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "authorid"

    invoke-interface {v9, v4, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "link_address"

    invoke-interface {v9, v4, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "profile"

    const-string v4, "link_type"

    invoke-interface {v9, v4, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    new-instance v9, LX/5d5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    if-eqz v11, :cond_8

    iget-object v10, v11, LX/3gI;->A01:LX/a0P;

    const v6, 0x5912da0c

    invoke-interface {v10, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v10, -0x4f32088b

    const-string v6, "itas-android"

    invoke-interface {v12, v6, v10}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v10, LX/JpS;

    invoke-direct {v10, v6}, LX/JpS;-><init>(LX/a0P;)V

    :goto_1
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v10, v6}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v11, :cond_7

    iget-object v4, v11, LX/3gI;->A01:LX/a0P;

    const v2, -0x426dd241

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v4, -0x33c29137    # -4.965866E7f

    const-string v2, "itas-android"

    invoke-interface {v5, v2, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v4, LX/JpT;

    invoke-direct {v4, v2}, LX/JpT;-><init>(LX/a0P;)V

    :cond_7
    move-object v10, v1

    move-object v11, v0

    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v10, v4

    goto :goto_1

    :cond_9
    if-eqz p5, :cond_4

    const-string v0, ""

    if-nez v14, :cond_a

    move-object v14, v0

    :cond_a
    if-nez v15, :cond_b

    move-object v15, v0

    :cond_b
    const v0, 0x7abf9b9a

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_2
    const v0, 0xa8e0780

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const-string v13, "user_profile_header"

    move-object v11, v5

    move-object v12, v3

    move-object v10, v2

    invoke-virtual/range {v10 .. v17}, LX/F9l;->A0B(LX/BLk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const/16 v17, 0x1

    goto :goto_2

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    :goto_3
    if-eqz p5, :cond_13

    invoke-virtual {v2}, LX/F9l;->A0E()Z

    move-result v1

    if-ne v1, v8, :cond_13

    iget-object v0, v9, LX/EjV;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/F9l;->A08(LX/9PW;LX/BLk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_f
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "1"

    if-eqz v1, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CQL;

    invoke-virtual {v12}, LX/CQL;->A02()LX/1Ox;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_link"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, LX/3gI;->A01:LX/a0P;

    const v1, -0x1f3d3f73

    invoke-interface {v10, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v14, 0x1

    :cond_10
    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "num_of_link"

    invoke-virtual {v7, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_12

    const-string v10, "0"

    :cond_12
    const-string v1, "has_pinned_link"

    invoke-virtual {v7, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "num_of_images"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    iget-object v9, v9, LX/EjV;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_link_viewed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "profile_owner_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_14
    if-eqz p5, :cond_4

    const/4 v12, 0x5

    iget-object v9, v2, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v11, LX/DdB;

    invoke-direct {v11}, LX/DdB;-><init>()V

    invoke-static {v6, v9}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x128

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    const-string v0, "Links"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v11, LX/DdB;->A03:LX/F9l;

    iput-object v5, v11, LX/DdB;->A02:LX/BLk;

    iput v12, v11, LX/DdB;->A00:I

    new-instance v0, LX/FDl;

    invoke-direct {v0, v9}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v0, LX/FDl;->A1j:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v2, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v11}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v8, 0x0

    if-eqz v7, :cond_1d

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    iget-object v3, v10, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Kpg;

    invoke-interface {v0}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-ne v1, v0, :cond_15

    :goto_6
    check-cast v7, LX/Kpg;

    :goto_7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kpg;

    invoke-interface {v0}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v1, v0, :cond_16

    move-object v8, v2

    :cond_17
    check-cast v8, LX/Kpg;

    :cond_18
    invoke-static {v7, v5}, LX/F9l;->A03(LX/Kpg;Ljava/util/Map;)V

    invoke-static {v8, v5}, LX/F9l;->A03(LX/Kpg;Ljava/util/Map;)V

    :cond_19
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_link_menu_open"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_enhanced"

    invoke-interface {v2, v0, v6}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    move-object v7, v8

    goto :goto_6

    :cond_1c
    move-object v7, v8

    goto :goto_7

    :cond_1d
    move-object v5, v8

    goto/16 :goto_5

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F9l;LX/EjV;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p3, p5}, LX/EYp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, v2}, LX/EYp;->A03(LX/F9l;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p3, p5, v1}, LX/EYp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {p2, p3, p4, p5, v2}, LX/EYp;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/F9l;LX/EjV;Ljava/util/List;)V

    :cond_0
    return-void
.end method
