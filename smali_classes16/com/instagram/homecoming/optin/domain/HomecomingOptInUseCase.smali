.class public final Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

.field public final A02:LX/cj1;

.field public final A03:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/cj1;)V
    .locals 2

    invoke-static {p1}, LX/Z5k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A02:LX/cj1;

    iput-object v1, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v1, 0x27

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x37

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3}, LX/P7P;-><init>(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/ZvV;->A06:LX/ZvV;

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput v1, v5, LX/P7P;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/ZvV;->A03:LX/ZvV;

    return-object v3

    :cond_5
    sget-object v3, LX/ZvV;->A02:LX/ZvV;

    return-object v3
.end method


# virtual methods
.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    instance-of v0, p1, LX/ldI;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/ldI;

    iget v0, v8, LX/ldI;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/ldI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/ldI;->A00:I

    :goto_0
    iget-object v1, v8, LX/ldI;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/ldI;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/ldI;

    invoke-direct {v8, p0, p1}, LX/ldI;-><init>(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v6, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-boolean v3, v8, LX/ldI;->A03:Z

    iput v4, v8, LX/ldI;->A00:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v9, LX/C7Q;

    invoke-direct {v9, v6, v1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v3, v8, LX/ldI;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UWZ;->A00:LX/igN;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v5

    const v0, 0x2d0ce5a2

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, -0x76b8ffaf

    invoke-static {v5, v2, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/N16;

    invoke-direct {v0, v1, v3, v6}, LX/N16;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0

    :cond_4
    invoke-static {v5, v1, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A0V(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x11

    instance-of v0, p1, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p1

    check-cast v9, LX/ldU;

    iget v2, v9, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/ldU;->A00:I

    :goto_0
    iget-object v2, v9, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/ldU;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_5

    if-eq v3, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput v0, v9, LX/ldU;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v10, LX/C7Q;

    invoke-direct {v10, v7, v2, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v8, ""

    const/4 v0, 0x3

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-wide v4, 0x2540be400L

    const-wide v2, 0x174876e7ffL

    new-instance v7, LX/EVH;

    invoke-direct {v7, v4, v5, v2, v3}, LX/EVH;-><init>(JJ)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    :try_start_0
    invoke-static {v0, v7}, LX/dBU;->A00(LX/2AE;LX/EVH;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v3, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v2, 0x0

    iput-object v3, v9, LX/ldU;->A02:Ljava/lang/Object;

    iput v6, v9, LX/ldU;->A00:I

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v10, LX/YaO;

    invoke-direct {v10, v7, v3, v2, v0}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v3, v9, LX/ldU;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object v3
.end method

.method public final A0W(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    instance-of v0, p1, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/ldQ;

    iget v0, v3, LX/ldQ;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v3, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldQ;->A00:I

    :goto_0
    iget-object v9, v3, LX/ldQ;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ldQ;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/ldQ;

    invoke-direct {v3, p0, p1, v10, v0}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/ldQ;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v3, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/ZvV;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x20bfe119

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Txg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v3, LX/ldQ;->A02:Ljava/lang/Object;

    iput v6, v3, LX/ldQ;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v9, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, v3, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/ZvV;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldQ;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/ldQ;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/ldQ;->A04:Ljava/lang/Object;

    iput-object v6, v3, LX/ldQ;->A05:Ljava/lang/Object;

    iput v5, v3, LX/ldQ;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0V(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v7, v9

    move-object v9, v0

    :goto_1
    check-cast v9, Ljava/lang/String;

    new-instance v5, LX/W8z;

    invoke-direct/range {v5 .. v10}, LX/W8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5
.end method

.method public final A0X(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x38

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/P7P;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, p1, v3}, LX/P7P;-><init>(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput v0, v6, LX/P7P;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v8

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v7, LX/C7Q;

    invoke-direct {v7, v4, v1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v4 .. v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput v3, v6, LX/P7P;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
.end method
