.class public final LX/SjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gho;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/VhK;

.field public final A07:LX/Rr0;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VhK;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/SjH;->A03:Ljava/util/List;

    iput-object p2, p0, LX/SjH;->A06:LX/VhK;

    iput-object p3, p0, LX/SjH;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SjH;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SjH;->A05:Ljava/util/List;

    iget-object v1, p2, LX/VhK;->A01:LX/4hr;

    sget-object v0, LX/4hr;->A0u:LX/4hr;

    if-ne v1, v0, :cond_4

    new-instance v0, LX/Rr0;

    invoke-direct {v0, p1}, LX/Rr0;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iput-object v0, p0, LX/SjH;->A07:LX/Rr0;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Rr0;->A00:LX/say;

    const-wide v0, 0x810567000718beL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/SjH;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/SjH;->A07:LX/Rr0;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Rr0;->A00:LX/say;

    const-wide v0, 0x82056700080d88L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/SjH;->A07:LX/Rr0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Rr0;->A00:LX/say;

    const-wide v2, 0x82056700080d88L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SjH;->A04:Ljava/util/List;

    iget-object v0, p0, LX/SjH;->A07:LX/Rr0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Rr0;->A00:LX/say;

    const-wide v0, 0x82056700080d88L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SjH;->A05:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/LE0;LX/9PW;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    const v0, 0x6766ba2d

    invoke-static {p2, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v5

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, 0x2a02a4a5

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QHk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x55fe66b8

    invoke-interface {v5, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const v9, 0x7f070062

    const v10, 0x7f07008f

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v6 .. v11}, LX/Kkb;->A00(Landroid/content/Context;LX/9PW;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x68de79e6

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x344e37e3

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QHh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, LX/Wfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Wfo;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v6, LX/Wfo;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/Wfo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v6, p0, LX/SjH;->A00:LX/Gho;

    return-void

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/9PW;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    const v4, 0x7f070013

    const v5, 0x7f07000e

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v1 .. v6}, LX/Kkb;->A00(Landroid/content/Context;LX/9PW;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f1376bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137a04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wfp;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/Wfp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Wfp;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/Wfp;->A03:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SjH;->A00:LX/Gho;

    return-void
.end method
