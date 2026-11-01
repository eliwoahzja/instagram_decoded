.class public final LX/PRY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/Date;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    iget-object v7, p0, LX/PRY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v8, p0, LX/PRY;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/PRY;->A05:Ljava/util/Date;

    iget-object v3, p0, LX/PRY;->A04:Ljava/util/Date;

    iget-boolean v1, p0, LX/PRY;->A06:Z

    iget-object v2, p0, LX/PRY;->A03:Ljava/util/Date;

    iget-object v6, p0, LX/PRY;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-boolean v0, p0, LX/PRY;->A07:Z

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/GYB;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/GYB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/GYB;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/GYB;->A05:Ljava/util/Date;

    iput-object v3, v4, LX/GYB;->A04:Ljava/util/Date;

    iput-boolean v1, v4, LX/GYB;->A09:Z

    iput-boolean v9, v4, LX/GYB;->A08:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-nez v2, :cond_2

    iget-object v2, v4, LX/GYB;->A05:Ljava/util/Date;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v5, v0, 0x5

    const/4 v3, 0x0

    sget-object v2, LX/Qm2;->A02:LX/Qm2;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/MD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/MD4;->A04:I

    iput v10, v0, LX/MD4;->A03:I

    iput v9, v0, LX/MD4;->A00:I

    iput v8, v0, LX/MD4;->A01:I

    iput v5, v0, LX/MD4;->A02:I

    iput-object v2, v0, LX/MD4;->A05:LX/Qm2;

    iput-object v1, v0, LX/MD4;->A07:LX/0gR;

    iput-object v3, v0, LX/MD4;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYB;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GYB;->A07:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/GYB;->A02:Ljava/lang/Integer;

    if-eqz v12, :cond_4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v2, LX/RNC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/RNC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RNC;->A03:LX/mkc;

    iput-object v6, v2, LX/RNC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, v4, LX/GYB;->A00:LX/RNC;

    if-eqz v2, :cond_3

    const/16 v1, 0xf

    new-instance v0, LX/CVe;

    invoke-direct {v0, v4, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RNC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/GYB;->A16()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RNC;->A00(Ljava/util/Date;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
