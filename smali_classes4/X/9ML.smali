.class public final LX/9ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# direct methods
.method public static final A00(LX/1lB;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "\n"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7gL;->A0X:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1lB;Ljava/lang/String;IJ)LX/3HP;
    .locals 11

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_UpNextUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v4, p0, LX/9ML;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-nez p3, :cond_2

    move-object v6, p1

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8yW;->A00:LX/8yW;

    invoke-virtual {v0, v4}, LX/8yW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/8yW;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v2, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :cond_1
    move-wide v8, p4

    invoke-virtual/range {v5 .. v10}, LX/9ML;->A02(LX/1lB;Ljava/lang/String;JZ)LX/3HP;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x0

    new-instance v0, LX/3MO;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/3MO;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final A02(LX/1lB;Ljava/lang/String;JZ)LX/3HP;
    .locals 11

    const-string v0, "android_purge_26_q3_UpNextUseCase_getUiStateInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1d3dd166

    if-ne v1, v0, :cond_0

    const-string v0, "clips_viewer_direct"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ML;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820713000d109bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    if-eqz p5, :cond_1

    const-string v0, "android_purge_26_q3_UpNextUseCase_buildSocialConnectionUiStateOrDefault"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AsV;->A00:LX/DrS;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AN0;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android_purge_26_q3_UpNextUseCase_buildGenericUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ML;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131c47

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/VDr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/VDr;->A02:Ljava/lang/String;

    iput v2, v5, LX/VDr;->A00:I

    iput-wide p3, v5, LX/VDr;->A01:J

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AN0;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/AN0;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/AN0;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_3
    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/9ML;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    :goto_2
    new-instance v5, LX/AxM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/AxM;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/AxM;->A03:Ljava/lang/String;

    iput v2, v5, LX/AxM;->A00:I

    iput-wide p3, v5, LX/AxM;->A01:J

    iput-object v0, v5, LX/AxM;->A02:LX/5jv;

    iput-object v4, v5, LX/AxM;->A04:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    invoke-static {p1}, LX/9ML;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/9ML;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5jv;->A08:LX/5jv;

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/9ML;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/9ML;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/VDs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/VDs;->A02:Ljava/lang/String;

    iput v2, v5, LX/VDs;->A00:I

    iput-wide p3, v5, LX/VDs;->A01:J

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x0

    new-instance v5, LX/3MO;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/3MO;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v5
.end method
