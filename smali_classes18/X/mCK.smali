.class public final LX/mCK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mCK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mCK;->A00:LX/mCK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/plV;
    .locals 9

    move-object v5, p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/aPH;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Evu;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/aQ6;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    new-instance v3, LX/0TR;

    move-object v4, p1

    invoke-direct {v3, p1}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_4

    const-string v5, "null"

    :cond_4
    if-eqz v0, :cond_5

    new-instance v2, LX/apa;

    invoke-direct/range {v2 .. v8}, LX/apa;-><init>(LX/pqA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    :goto_1
    const/16 v0, 0x99

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v1

    new-instance v0, LX/Apq;

    invoke-direct {v0, v2, v3, v5, v1}, LX/Apq;-><init>(LX/Prs;LX/pqA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/Apq;->A02()LX/plV;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, LX/apZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/mPr;->A00:LX/pqA;

    iput-object v5, v2, LX/mPr;->A01:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/mPr;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v2, LX/apZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v2, LX/apZ;->A06:Z

    iput-boolean v7, v2, LX/apZ;->A04:Z

    iput-boolean v8, v2, LX/apZ;->A05:Z

    const/4 v1, 0x3

    new-instance v0, LX/RJ2;

    invoke-direct {v0, v2, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/apZ;->A03:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/apZ;->A02:LX/Esp;

    new-instance v0, LX/Ame;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/apZ;->A00:LX/plL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public static final A01(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/1tI;Z)LX/1tI;
    .locals 1

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LX/1tI;->A00()LX/1tH;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/C4H;->A0s(LX/1tI;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/1tH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-virtual {p2, v0}, LX/1tH;->A03(LX/1tB;)V

    goto :goto_0

    :cond_1
    iget-object p0, p3, LX/1tI;->A06:Ljava/util/List;

    invoke-static {p0}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget-object p0, v0, LX/1YG;->A01:LX/1tC;

    iget v0, v0, LX/1YG;->A00:F

    invoke-virtual {p2, p0, v0}, LX/1tH;->A02(LX/1tC;F)V

    goto :goto_1

    :cond_2
    iget-object p0, p3, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    invoke-virtual {p2, v0}, LX/1tH;->A04(LX/Aoq;)V

    goto :goto_2

    :cond_3
    new-instance v0, LX/1tI;

    invoke-direct {v0, p2}, LX/1tI;-><init>(LX/1tH;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZ)LX/apR;
    .locals 10

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static {v9, p0, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x0

    move-object v6, p2

    move/from16 v8, p6

    move/from16 p0, p7

    invoke-static/range {v4 .. v10}, LX/Ao9;->A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;

    move-result-object v3

    new-instance v2, LX/Aoy;

    invoke-direct {v2, p1, v3}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p2, p4, p5}, LX/mCK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/plV;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/apR;

    invoke-direct {v1, v4, p3}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v3, v1, LX/apR;->A01:LX/pud;

    iput-object v2, v1, LX/apR;->A02:LX/pmn;

    iput-object v0, v1, LX/apR;->A00:LX/plV;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, LX/SSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZZ)LX/apR;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p2, p4, p5, p6}, LX/Ao9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZZ)LX/Ao8;

    move-result-object v3

    new-instance v2, LX/Aoy;

    invoke-direct {v2, p1, v3}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v0, LX/SSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/apR;

    invoke-direct {v1, p0, p3}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v3, v1, LX/apR;->A01:LX/pud;

    iput-object v2, v1, LX/apR;->A02:LX/pmn;

    iput-object v0, v1, LX/apR;->A00:LX/plV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;LX/pzY;LX/id5;Lcom/instagram/common/session/UserSession;LX/1jR;LX/NjB;Ljava/lang/Integer;Ljava/lang/String;)LX/Aqj;
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x2

    move-object/from16 v5, p4

    iget-object v7, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v8, v5, LX/1jR;->A6Z:Z

    iget-object v1, v5, LX/1jR;->A1o:LX/1lt;

    sget-object v0, LX/1lt;->A03:LX/1lt;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Auq;->A03:LX/Auq;

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v2, p5

    move-object v0, v2

    check-cast v0, LX/dEv;

    iget-object v0, v0, LX/dEv;->A00:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v11, LX/Apx;

    invoke-direct {v11}, LX/Apx;-><init>()V

    iput v1, v11, LX/Apx;->A0C:I

    iput v0, v11, LX/Apx;->A0A:I

    invoke-static {v11, v2}, LX/C65;->A1F(LX/Apx;LX/NjB;)V

    iput-boolean v4, v11, LX/Apx;->A0O:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    iget-object v2, v1, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v6, p3

    move-object/from16 v12, p0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8111bb00005e85L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    sget-object v0, LX/1lt;->A02:LX/1lt;

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/1jR;->A3F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v3, LX/Auq;->A02:LX/Auq;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v14, LX/Atv;

    invoke-direct {v14, v10}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/Ao6;

    invoke-direct {v15, v12, v4, v4}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v4

    move/from16 p0, v4

    move/from16 v20, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v25}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v0

    iget-wide v0, v0, LX/Am8;->A07:J

    const-wide/16 v14, 0x0

    cmp-long v10, v0, v14

    if-lez v10, :cond_3

    long-to-int v10, v0

    iget v0, v11, LX/Apx;->A04:I

    if-le v10, v0, :cond_3

    iput v10, v11, LX/Apx;->A04:I

    iput v10, v11, LX/Apx;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v10, LX/Apy;

    invoke-direct {v10}, LX/Apy;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v10, LX/Apy;->A0G:Ljava/lang/String;

    iput-object v11, v10, LX/Apy;->A07:LX/Apx;

    iput-boolean v8, v10, LX/Apy;->A0K:Z

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/Apy;->A03:J

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    iput-wide v0, v10, LX/Apy;->A00:J

    move-object/from16 v0, p1

    iput-object v0, v10, LX/Apy;->A08:LX/pzY;

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v10, LX/Apy;->A0R:Z

    iput-object v3, v10, LX/Apy;->A0A:LX/Auq;

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz v8, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v10, LX/Apy;->A0Y:Z

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820939004614d7L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v8, v0, 0x3e8

    const v1, 0x1f400

    const v0, 0x4e200

    if-ge v8, v1, :cond_11

    const v8, 0x1f400

    :cond_6
    :goto_2
    const v1, 0xac44

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v8, v4, v9, v1}, LX/Aqq;-><init>(IZII)V

    iput-object v0, v10, LX/Apy;->A0E:LX/Aqq;

    :cond_7
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    iput-object v2, v10, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/Amg;

    invoke-direct {v2}, LX/Amg;-><init>()V

    new-instance v0, LX/apH;

    invoke-direct {v0, v12, v3, v6, v5}, LX/apH;-><init>(Landroid/content/Context;LX/Auq;Lcom/instagram/common/session/UserSession;LX/low;)V

    iput-object v0, v2, LX/Amg;->A03:LX/S82;

    iget-object v0, v0, LX/apH;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/mZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Apy;->A0C:LX/pli;

    :cond_8
    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/aoH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A01:LX/Esp;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A02:LX/Esp;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A03:LX/Esp;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A04:LX/Esp;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0A:LX/Esp;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0B:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0C:LX/Esp;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A06:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A09:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A08:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0G:LX/Esp;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A07:LX/Esp;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/C5E;->A0v(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0D:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0F:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0H:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0I:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A05:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aoH;->A0E:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Amg;->A01:LX/S9c;

    :cond_9
    new-instance v0, LX/An6;

    invoke-direct {v0, v2}, LX/An6;-><init>(LX/Amg;)V

    iput-object v0, v10, LX/Apy;->A0D:LX/An6;

    :goto_3
    iget-object v0, v5, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_a

    iput-boolean v13, v10, LX/Apy;->A0R:Z

    :cond_a
    iget-object v1, v5, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/KBx;

    move-result-object v3

    iget-object v0, v10, LX/Apy;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/KBx;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app=Edits&device="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/KBx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v2, v10, LX/Apy;->A0J:Ljava/util/Map;

    :cond_c
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b9e000040edL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/Apy;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_5
    const-string v0, "swre"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v10, LX/Apy;->A0J:Ljava/util/Map;

    :cond_d
    new-instance v0, LX/Aqj;

    invoke-direct {v0, v10}, LX/Aqj;-><init>(LX/Apy;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_5

    :cond_f
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-static {v12, v0}, LX/Aqr;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v10, LX/Apy;->A0F:Ljava/io/File;

    goto :goto_3

    :cond_11
    if-le v8, v0, :cond_6

    const v8, 0x4e200

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/id5;
    .locals 22

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    iget-object v0, v12, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-wide v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    move/from16 v18, v0

    iget-object v10, v12, LX/1jR;->A1V:LX/1mW;

    int-to-long v2, v2

    int-to-long v0, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    iget-boolean v11, v12, LX/1jR;->A6U:Z

    iget v0, v10, LX/1mW;->A00:F

    move/from16 v19, v0

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v17

    invoke-static/range {p4 .. p4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffb00025596L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    move-object/from16 v21, p1

    if-eqz v18, :cond_4

    invoke-virtual {v8, v9}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v8, v9}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v15, v0

    sget-object v0, LX/1sn;->A06:LX/1sn;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v14

    new-instance v13, LX/1tE;

    invoke-direct {v13, v7}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-static {v15}, LX/AtF;->A07(I)J

    move-result-wide v0

    iput-wide v0, v13, LX/1tE;->A02:J

    invoke-static {v8, v14, v13}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v14}, LX/1tI;-><init>(LX/1tH;)V

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    if-nez v16, :cond_0

    const-wide/16 v4, -0x1

    :cond_0
    move-object/from16 v13, p0

    if-nez v18, :cond_1

    new-instance v1, LX/Ao6;

    invoke-direct {v1, v13, v6, v6}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-boolean v0, v0, LX/Am8;->A0N:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/1sn;->A03:LX/1sn;

    invoke-static {v6, v2, v3}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v14

    new-instance v0, LX/1tE;

    invoke-direct {v0, v7}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v8, v0, LX/1tE;->A03:LX/1tC;

    iput-wide v4, v0, LX/1tE;->A01:J

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1tH;->A03(LX/1tB;)V

    new-instance v1, LX/AoZ;

    move/from16 v0, v19

    invoke-direct {v1, v0}, LX/AoZ;-><init>(F)V

    invoke-static {v8, v1, v14}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v14}, LX/1tI;-><init>(LX/1tH;)V

    move-object/from16 v0, v21

    invoke-static {v6, v0, v1, v11}, LX/mCK;->A01(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/1tI;Z)LX/1tI;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    :cond_1
    invoke-virtual {v8, v9}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v8, v9}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v7, v0

    iget-object v1, v10, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v10, LX/1mW;->A04:Z

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1YD;

    iget v6, v10, LX/1YD;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    iget v0, v10, LX/1YD;->A04:I

    int-to-long v4, v0

    int-to-long v0, v7

    invoke-static {v9, v4, v5, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    iget v1, v10, LX/1YD;->A03:I

    int-to-long v4, v1

    add-int/2addr v1, v7

    iget v0, v10, LX/1YD;->A04:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v9, v4, v5, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v4

    iget-object v0, v10, LX/1YD;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-lez v0, :cond_3

    sget-object v11, LX/1sn;->A03:LX/1sn;

    iget v0, v10, LX/1YD;->A04:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v1

    new-instance v0, LX/1tE;

    invoke-direct {v0, v5}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-static {v4, v1, v0}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    new-instance v0, LX/AoZ;

    invoke-direct {v0, v6}, LX/AoZ;-><init>(F)V

    invoke-static {v8, v0, v1}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    invoke-static {v0, v8, v6, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "VideoStitchingUtil"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v16, :cond_5

    move-wide v0, v4

    :goto_2
    sget-object v13, LX/1sn;->A06:LX/1sn;

    const-wide/16 v2, 0x0

    invoke-static {v13, v2, v3}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v14

    new-instance v15, LX/1tE;

    invoke-direct {v15, v7}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v8, v15, LX/1tE;->A03:LX/1tC;

    iput-wide v0, v15, LX/1tE;->A01:J

    invoke-virtual {v15}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1tH;->A03(LX/1tB;)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v14}, LX/1tI;-><init>(LX/1tH;)V

    move-object/from16 v0, v21

    invoke-static {v13, v0, v1, v11}, LX/mCK;->A01(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/1tI;Z)LX/1tI;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_6
    invoke-static/range {v17 .. v17}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v2

    iget-object v0, v12, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    move-object/from16 v0, v20

    invoke-static {v13, v2, v0, v12, v1}, LX/mCK;->A06(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/id5;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/id5;
    .locals 12

    iget-boolean v4, p3, LX/1jR;->A6R:Z

    iget-object v0, p3, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    if-nez v4, :cond_0

    if-eqz v2, :cond_6

    :cond_0
    if-nez p4, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p2}, LX/6M6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/1sn;->A06:LX/1sn;

    const/4 v4, 0x0

    invoke-virtual {p1, v5, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/1tI;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v6}, LX/1tI;->A00()LX/1tH;

    move-result-object v2

    const-wide/16 v8, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/1tC;

    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v0, LX/StC;->A01:LX/StC;

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v6, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "ar_effect_0"

    invoke-virtual {v2, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v6, LX/1tI;

    invoke-direct {v6, v2}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v2

    iget-object v0, v2, LX/1tM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v2

    sget-object v1, LX/1sn;->A06:LX/1sn;

    new-instance v0, LX/GVp;

    invoke-direct {v0, p3, v3}, LX/GVp;-><init>(LX/1jR;Z)V

    invoke-virtual {v2, v1, v0}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    iget-boolean v0, p3, LX/1jR;->A6Z:Z

    invoke-static {p0, v2, p2, v0}, LX/mCK;->A0A(Landroid/content/Context;LX/1tM;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v2}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    new-instance v0, LX/id5;

    invoke-direct {v0, v1}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v1

    sget-object v0, LX/StC;->A01:LX/StC;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)LX/id5;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {v2, v9, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    move-object/from16 v1, p2

    iget-object v0, v1, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3ZD;

    iget-boolean v0, v0, LX/3ZD;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iput-object v8, v1, LX/1jR;->A65:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3ZD;

    iget-boolean v0, v0, LX/3ZD;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iput-object v7, v1, LX/1jR;->A65:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v3, v0

    const/4 v7, 0x1

    if-lez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-nez v8, :cond_a

    if-eqz v4, :cond_11

    :cond_a
    iget-object v0, v1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1s9;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iget-object v3, v0, LX/1YM;->A00:LX/Pxl;

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_b

    check-cast v3, LX/1s8;

    iget-object v0, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-eqz v0, :cond_b

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1}, LX/1jR;->A0z()Z

    move-result v3

    invoke-static {v3, v6}, LX/011;->A0t(II)Z

    move-result v4

    invoke-virtual {v1}, LX/1jR;->A17()Z

    move-result v3

    invoke-static {v3, v6}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v9}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v14, 0x0

    if-eqz v4, :cond_d

    :cond_c
    const/4 v14, 0x1

    :cond_d
    iget-object v11, v1, LX/1jR;->A1J:LX/1s9;

    if-eqz v11, :cond_12

    if-eqz v14, :cond_e

    sget-object v4, LX/BlY;->A00:LX/BlY;

    iget-object v3, v1, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v4, v3, v11}, LX/BlY;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;)LX/1s9;

    move-result-object v4

    iget-object v3, v1, LX/1jR;->A1p:LX/1mE;

    invoke-static {v4, v3}, LX/NKz;->A00(LX/1s9;LX/1mE;)LX/1s9;

    move-result-object v11

    :cond_e
    const v3, 0x50228

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v1, LX/1jR;->A65:Ljava/util/List;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v12

    const v3, 0x34005

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nnq;

    invoke-virtual/range {v8 .. v14}, LX/Nnq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v4

    sget-object v3, LX/1sn;->A06:LX/1sn;

    const-wide/16 v17, -0x1

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, LX/1tC;

    move-wide/from16 p1, v17

    invoke-direct/range {v15 .. v20}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v5, LX/GVp;

    invoke-direct {v5, v1, v0}, LX/GVp;-><init>(LX/1jR;Z)V

    invoke-virtual {v4, v15, v3, v5}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    iget-boolean v0, v1, LX/1jR;->A6Z:Z

    invoke-static {v9, v4, v10, v0}, LX/mCK;->A0A(Landroid/content/Context;LX/1tM;Lcom/instagram/common/session/UserSession;Z)V

    if-eqz v6, :cond_f

    if-eqz v14, :cond_f

    iget-object v0, v1, LX/1jR;->A4b:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v6

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v0, v1, v2}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v4, v3, v1, v0}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    new-instance v0, LX/id5;

    invoke-direct {v0, v1}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    return-object v0

    :cond_10
    if-eqz v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/low;Ljava/lang/String;I)Ljava/io/File;
    .locals 13

    const-string v3, "audio-only render failed for "

    const/4 v11, 0x0

    move-object/from16 v12, p3

    move-object v8, p2

    move-object v9, p0

    invoke-static {p0, p2, v12}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    sget-object v0, LX/5vY;->A02:LX/Esp;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v0

    sget-object v2, LX/5vZ;->A0B:LX/45z;

    invoke-virtual {v0, v7, v2}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/a9C;

    invoke-direct {v1, v5, p0}, LX/a9C;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/lAw;

    invoke-direct {v10, v9, v0}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    new-instance v2, LX/Apy;

    invoke-direct {v2}, LX/Apy;-><init>()V

    iput-object p1, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean p0, v2, LX/Apy;->A0L:Z

    iput-boolean v11, v2, LX/Apy;->A0K:Z

    iput-boolean p0, v2, LX/Apy;->A0Y:Z

    new-instance p0, LX/iyy;

    invoke-direct {p0}, LX/iyy;-><init>()V

    move/from16 v0, p5

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/iyy;->A00:I

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0}, LX/Aqq;-><init>(LX/iyy;)V

    iput-object v0, v2, LX/Apy;->A0E:LX/Aqq;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Apy;->A0G:Ljava/lang/String;

    const-string v0, "la"

    iput-object v0, v2, LX/Apy;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/Apy;->A08:LX/pzY;

    new-instance v1, LX/Amg;

    invoke-direct {v1}, LX/Amg;-><init>()V

    new-instance v0, LX/apE;

    invoke-direct {v0, v9, v8, v12, v11}, LX/apE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;I)V

    iput-object v0, v1, LX/Amg;->A03:LX/S82;

    new-instance v0, LX/An6;

    invoke-direct {v0, v1}, LX/An6;-><init>(LX/Amg;)V

    iput-object v0, v2, LX/Apy;->A0D:LX/An6;

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v2}, LX/Aqj;-><init>(LX/Apy;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_0
    invoke-static {v9, v0}, LX/lZv;->A00(Landroid/content/Context;LX/Aqj;)LX/lZv;

    move-result-object v1

    iput-object v7, v1, LX/lZv;->A0D:LX/mBI;

    iget-object v0, v10, LX/lAw;->A00:LX/pto;

    iput-object v0, v1, LX/lZv;->A06:LX/pto;

    iput-object v2, v1, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/lAw;->A03:LX/pwj;

    iput-object v0, v1, LX/lZv;->A0F:LX/pwj;

    iget-object v0, v10, LX/lAw;->A02:LX/pmf;

    iput-object v0, v1, LX/lZv;->A0E:LX/pmf;

    new-instance v0, LX/SUe;

    invoke-direct {v0, v9, v7}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    iput-object v0, v1, LX/lZv;->A08:LX/ptp;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v8}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/lZv;->A02:LX/pqA;

    new-instance v0, LX/AoU;

    invoke-direct {v0}, LX/AoU;-><init>()V

    iput-object v0, v1, LX/lZv;->A03:LX/pwc;

    invoke-static {v9, v8, v7, v6}, LX/mCK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/plV;

    move-result-object v0

    iput-object v0, v1, LX/lZv;->A07:LX/plV;

    invoke-virtual {v1}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v0

    invoke-interface {v0}, LX/pwO;->Hal()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p4

    :cond_4
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method

.method public static final A09(LX/1jR;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1s9;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nzp;

    iget-object v1, v2, LX/Nzp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/UWz;

    iget-object v0, v2, LX/UWz;->A00:LX/Evu;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1jR;->A1V:LX/1mW;

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YD;

    iget-object v0, v2, LX/1YD;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BJj;->A03()LX/aQ6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/1YD;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AJR;->A00(Ljava/lang/String;)LX/AJR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AJR;->A02()LX/aQ6;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/1YD;->A09:Ljava/lang/Float;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/1YD;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/1YD;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_5
    new-instance v0, LX/Evu;

    invoke-direct {v0, v1, v3}, LX/Evu;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, LX/1YD;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    const-string v1, ""

    new-instance v0, LX/aPW;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v0, LX/aPW;->A02:Ljava/lang/String;

    iput v2, v0, LX/aPW;->A00:F

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v1

    iget-object v0, v1, LX/1s8;->A0A:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1s8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v0}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/BJj;->A03()LX/aQ6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v1, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/Evu;

    invoke-direct {v0, v2, v1}, LX/Evu;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;LX/1tM;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    if-eqz p3, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81135100036545L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1sn;->A03:LX/1sn;

    iget-object v0, p1, LX/1tM;->A00:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/AoZ;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/1tC;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v1, 0x0

    new-instance v0, LX/AoZ;

    invoke-direct {v0, v1}, LX/AoZ;-><init>(F)V

    invoke-virtual {p1, v3, v2, v0}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;LX/6nk;LX/apR;LX/Aqj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/pwO;
    .locals 5

    invoke-static {p1, p4}, LX/lZv;->A00(Landroid/content/Context;LX/Aqj;)LX/lZv;

    move-result-object v2

    iget-object v0, p3, LX/apR;->A00:LX/plV;

    iput-object v0, v2, LX/lZv;->A07:LX/plV;

    invoke-static {p3, v2}, LX/lAw;->A00(LX/lAw;LX/lZv;)V

    iget-object v0, p3, LX/lAw;->A01:LX/ptp;

    iput-object v0, v2, LX/lZv;->A08:LX/ptp;

    const/4 v3, 0x1

    const/16 v1, 0x500

    new-instance v0, LX/AoS;

    invoke-direct {v0, v1, v3}, LX/AoS;-><init>(IZ)V

    iput-object v0, v2, LX/lZv;->A0C:LX/pmY;

    new-instance v0, LX/hFP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lZv;->A0B:LX/hFP;

    sget-object v1, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v1}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    iput-object v0, v2, LX/lZv;->A09:LX/Anv;

    invoke-virtual {v1}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    iput-object v0, v2, LX/lZv;->A0A:LX/Anv;

    iget-object v0, p3, LX/apR;->A01:LX/pud;

    iput-object v0, v2, LX/lZv;->A0G:LX/pud;

    new-instance v0, LX/0TR;

    invoke-direct {v0, p5}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/lZv;->A02:LX/pqA;

    iput-object p6, v2, LX/lZv;->A0L:Ljava/lang/String;

    new-instance v0, LX/AoU;

    invoke-direct {v0}, LX/AoU;-><init>()V

    iput-object v0, v2, LX/lZv;->A03:LX/pwc;

    new-instance v0, LX/mWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lZv;->A04:LX/pqE;

    new-instance v1, LX/fON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/fON;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/lZv;->A0K:LX/fON;

    new-instance v0, LX/lTL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lZv;->A0J:LX/lTL;

    iput-object p2, v2, LX/lZv;->A01:LX/6nk;

    invoke-virtual {v2}, LX/lZv;->A02()LX/gFY;

    move-result-object v1

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810deb00004cdaL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    const-string v0, "waterfall_id"

    invoke-static {v0, p6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "creation_session_id"

    invoke-static {v0, p6, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0TR;

    invoke-direct {v0, p5}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/lMa;

    invoke-direct {v4, v0, v2}, LX/lMa;-><init>(LX/pqA;Ljava/util/Map;)V

    iget-object v3, v1, LX/gFY;->A0G:LX/Aqj;

    iget-object v0, v3, LX/Aqj;->A0H:LX/pzY;

    new-instance v2, LX/mYI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mYI;->A01:LX/pzY;

    iput-object v1, v2, LX/mYI;->A03:LX/gFY;

    iput-object v4, v2, LX/mYI;->A00:LX/lMa;

    iget-object v0, v3, LX/Aqj;->A0K:LX/An6;

    iput-object v0, v2, LX/mYI;->A02:LX/An6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Apy;

    invoke-direct {v0, v3}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v2, v0, LX/Apy;->A08:LX/pzY;

    new-instance v3, LX/Aqj;

    invoke-direct {v3, v0}, LX/Aqj;-><init>(LX/Apy;)V

    new-instance v2, LX/lZv;

    invoke-direct {v2}, LX/lZv;-><init>()V

    iget-object v0, v1, LX/gFY;->A0G:LX/Aqj;

    iput-object v0, v2, LX/lZv;->A0H:LX/Aqj;

    iget-object v0, v1, LX/gFY;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/lZv;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/gFY;->A0C:LX/mBI;

    iput-object v0, v2, LX/lZv;->A0D:LX/mBI;

    iget-object v0, v1, LX/gFY;->A05:LX/pto;

    iput-object v0, v2, LX/lZv;->A06:LX/pto;

    iget-object v0, v1, LX/gFY;->A0L:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/gFY;->A0E:LX/pwj;

    iput-object v0, v2, LX/lZv;->A0F:LX/pwj;

    iget-object v0, v1, LX/gFY;->A0D:LX/pmf;

    iput-object v0, v2, LX/lZv;->A0E:LX/pmf;

    iget-object v0, v1, LX/gFY;->A07:LX/ptp;

    iput-object v0, v2, LX/lZv;->A08:LX/ptp;

    iget-object v0, v1, LX/gFY;->A0F:LX/pud;

    iput-object v0, v2, LX/lZv;->A0G:LX/pud;

    iget-object v0, v1, LX/gFY;->A0H:LX/pmn;

    iput-object v0, v2, LX/lZv;->A0I:LX/pmn;

    iget-object v0, v1, LX/gFY;->A04:LX/Pjk;

    iput-object v0, v2, LX/lZv;->A05:LX/Pjk;

    iget-object v0, v1, LX/gFY;->A0B:LX/pmY;

    iput-object v0, v2, LX/lZv;->A0C:LX/pmY;

    iget-object v0, v1, LX/gFY;->A0A:LX/hFP;

    iput-object v0, v2, LX/lZv;->A0B:LX/hFP;

    iget-object v0, v1, LX/gFY;->A08:LX/Anv;

    iput-object v0, v2, LX/lZv;->A09:LX/Anv;

    iget-object v0, v1, LX/gFY;->A09:LX/Anv;

    iput-object v0, v2, LX/lZv;->A0A:LX/Anv;

    iget-object v0, v1, LX/gFY;->A06:LX/plV;

    iput-object v0, v2, LX/lZv;->A07:LX/plV;

    iget-object v0, v1, LX/gFY;->A01:LX/pqA;

    iput-object v0, v2, LX/lZv;->A02:LX/pqA;

    iget-object v0, v1, LX/gFY;->A02:LX/pwc;

    iput-object v0, v2, LX/lZv;->A03:LX/pwc;

    iget-object v0, v1, LX/gFY;->A03:LX/pqE;

    iput-object v0, v2, LX/lZv;->A04:LX/pqE;

    iget-object v0, v1, LX/gFY;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/lZv;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/gFY;->A0J:LX/fON;

    iput-object v0, v2, LX/lZv;->A0K:LX/fON;

    iget-object v0, v1, LX/gFY;->A0I:LX/lTL;

    iput-object v0, v2, LX/lZv;->A0J:LX/lTL;

    iput-object v3, v2, LX/lZv;->A0H:LX/Aqj;

    invoke-virtual {v2}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v0

    return-object v0
.end method
