.class public final LX/9G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/Cl8;

.field public final A02:LX/EkX;

.field public final A03:LX/2ps;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/EkX;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9G2;->A02:LX/EkX;

    iput-object p1, p0, LX/9G2;->A00:LX/4Ka;

    iput-object p2, p0, LX/9G2;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pW;

    invoke-direct {v0, p2}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, p2}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x1f

    new-instance v0, LX/C2g;

    invoke-direct {v0, v4, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iput-object v0, p0, LX/9G2;->A01:LX/Cl8;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/9G2;->A03:LX/2ps;

    return-void
.end method

.method public static final A00(LX/Z7o;LX/9G2;)V
    .locals 9

    iget-object v7, p1, LX/9G2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9G2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Npq;->A00:LX/Npq;

    invoke-virtual {v0, v1, v7, p0}, LX/Npq;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Z7o;)LX/79t;

    move-result-object v4

    iget-object v6, p0, LX/Z7o;->A01:LX/LQj;

    iget-object v2, v6, LX/LQj;->A00:LX/4zh;

    iget-object v1, v6, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v6, LX/LQj;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/LOI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/LOI;->A00:LX/4zh;

    iput-object v1, v5, LX/LOI;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object v0, v5, LX/LOI;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    invoke-static {v2}, LX/MiW;->A00(LX/4zh;)LX/MiW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_7

    :cond_0
    invoke-static {v7, v6}, LX/NTA;->A00(Lcom/instagram/common/session/UserSession;LX/LQj;)Z

    move-result v0

    iget-object v7, p1, LX/9G2;->A02:LX/EkX;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4, v5}, LX/EkX;->A01(LX/79t;LX/LOI;)V

    :goto_0
    iget-object v0, v7, LX/EkX;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    invoke-virtual {v7}, LX/EkX;->A00()LX/79t;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v4, LX/79t;->A0O:LX/79t;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/79t;->A1A:Z

    if-ne v0, v3, :cond_2

    iput-boolean v3, v4, LX/79t;->A1A:Z

    :cond_2
    iget-boolean v0, v2, LX/79t;->A1B:Z

    if-ne v0, v3, :cond_5

    :goto_1
    iput-boolean v1, v4, LX/79t;->A1B:Z

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/79t;->A0f:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, LX/79t;->A0f:Ljava/lang/String;

    iget-object v1, p0, LX/Z7o;->A02:LX/eIK;

    sget-object v0, LX/eIK;->A05:LX/eIK;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, v4, LX/79t;->A0l:Ljava/lang/String;

    new-instance v1, LX/9F2;

    invoke-direct {v1, v2, v4, v0, v8}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/EkX;->A03:LX/Ej4;

    invoke-virtual {v0, v1, v8}, LX/Ej4;->A0B(LX/9F2;Z)V

    :goto_3
    iget-object v0, v7, LX/EkX;->A02:LX/Cnt;

    invoke-virtual {v0, v5}, LX/Cnt;->A0u(LX/LOI;)V

    return-void

    :cond_3
    iget-object v6, v7, LX/EkX;->A03:LX/Ej4;

    const/4 v2, 0x0

    iget-object v1, v4, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, v4, v1, v8}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0, v3}, LX/Ej4;->A0B(LX/9F2;Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/EkX;->A02:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v0

    iget-object v0, v0, LX/Crs;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065f00411e6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9G2;->A02:LX/EkX;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v4}, LX/79t;->A04()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v3}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v0, v2, LX/EkX;->A02:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v6

    sget-object v4, LX/LqL;->A00:LX/LqL;

    const/16 v7, 0xe

    invoke-static/range {v3 .. v8}, LX/KEk;->A06(Lcom/instagram/common/gallery/Medium;LX/MkG;LX/Cur;LX/Pxo;IZ)V

    return-void
.end method

.method public static final A01(LX/FcY;LX/9G2;)V
    .locals 7

    iget-object v6, p1, LX/9G2;->A02:LX/EkX;

    iget-object v0, v6, LX/EkX;->A00:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/9G2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/79t;->A03(Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v4

    iget-object v1, p1, LX/9G2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/FcY;->BQT()LX/LQj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/Npq;->A00(Lcom/instagram/common/session/UserSession;LX/LQj;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v2, v4, v1}, LX/Npq;->A01(LX/LQj;LX/79t;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v6}, LX/EkX;->A00()LX/79t;

    move-result-object v1

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iput-object v1, v4, LX/79t;->A0O:LX/79t;

    :cond_2
    const/4 v2, 0x1

    if-eqz v5, :cond_5

    iget-boolean v1, v5, LX/79t;->A1A:Z

    if-ne v1, v3, :cond_5

    if-eqz v4, :cond_4

    iput-boolean v3, v4, LX/79t;->A1A:Z

    :goto_1
    iget-boolean v1, v5, LX/79t;->A1B:Z

    if-ne v1, v3, :cond_6

    :goto_2
    iput-boolean v2, v4, LX/79t;->A1B:Z

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/79t;->A0f:Ljava/lang/String;

    :cond_3
    iput-object v0, v4, LX/79t;->A0f:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_4

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v5, v0

    goto :goto_0
.end method

.method public static final A02(LX/LSe;LX/9G2;)V
    .locals 8

    iget-object v2, p1, LX/9G2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9G2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LSe;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/Npx;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v5

    iget-object v3, p0, LX/LSe;->A00:LX/LQj;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/Npq;->A00(Lcom/instagram/common/session/UserSession;LX/LQj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/KHk;->A16:Ljava/util/List;

    iget-object v0, v3, LX/LQj;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/KHk;->A0p:Ljava/lang/String;

    iget-object v7, v3, LX/LQj;->A04:Ljava/lang/String;

    iput-object v7, v5, LX/KHk;->A0q:Ljava/lang/String;

    iget-object v6, v3, LX/LQj;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/KHk;->A0r:Ljava/lang/String;

    iget-object v0, v3, LX/LQj;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/KHk;->A0s:Ljava/lang/String;

    iget-object v4, p1, LX/9G2;->A02:LX/EkX;

    iget-object v0, v4, LX/EkX;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    invoke-virtual {v4}, LX/EkX;->A00()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v5, LX/KHk;->A0Z:LX/79t;

    iget-object v1, v3, LX/LQj;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A3f:LX/4zh;

    if-ne v1, v0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p1, v0, LX/6dn;->A0I:LX/6ud;

    iget-object v1, p1, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x302

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {p1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object p0

    iget-object v3, p1, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "camera_destination"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "genai_request_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_response_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FeA;->A4c:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v5}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9F2;

    invoke-direct {v2, v5, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/EkX;->A03:LX/Ej4;

    invoke-virtual {v0, v2, v1}, LX/Ej4;->A0B(LX/9F2;Z)V

    iget-object v0, v4, LX/EkX;->A02:LX/Cnt;

    invoke-virtual {v0, v3}, LX/Cnt;->A0u(LX/LOI;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/LSe;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9G2;->A03:LX/2ps;

    iget-object v4, p0, LX/9G2;->A00:LX/4Ka;

    sget-object v3, LX/0ho;->A05:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/9G2;->A03:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
