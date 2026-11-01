.class public final LX/TSb;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/TSb;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/util/PostCommentUtil;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/TSb;->$t:I

    iput-object p1, p0, LX/TSb;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/TSb;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/TSb;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v1, p0, LX/TSb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/TSb;->A07:Ljava/lang/Object;

    iget v1, p0, LX/TSb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSb;->A00:I

    iget-object v3, p0, LX/TSb;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/TSb;->A04:Ljava/lang/Object;

    iget v1, p0, LX/TSb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSb;->A00:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v8}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/TSb;->A07:Ljava/lang/Object;

    iget v1, p0, LX/TSb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSb;->A00:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A01(LX/b1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/TSb;->A07:Ljava/lang/Object;

    iget v1, p0, LX/TSb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSb;->A00:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A00(LX/b1T;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/TSb;->A07:Ljava/lang/Object;

    iget v1, p0, LX/TSb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSb;->A00:I

    iget-object v0, p0, LX/TSb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/util/PostCommentUtil;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
