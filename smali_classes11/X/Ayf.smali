.class public abstract LX/Ayf;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Plh;


# instance fields
.field public A00:J

.field public A01:LX/IyK;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Ayf;->A04:Ljava/util/List;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/A1x;-><init>(LX/7Uq;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Ayf;->A04:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ayf;->A09(Ljava/util/List;)V

    iput-object p3, p0, LX/Ayf;->A02:Ljava/lang/Long;

    iput-wide p4, p0, LX/Ayf;->A00:J

    return-void
.end method

.method public static A00(LX/4sa;LX/Ayf;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/7VI;->A01:LX/7VI;

    invoke-interface {p1}, LX/Plh;->BkR()LX/0lT;

    move-result-object v2

    invoke-virtual {p1}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visual_"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Ayf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/0tT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A07()LX/0lT;
    .locals 1

    invoke-interface {p0}, LX/Plh;->BkR()LX/0lT;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/L9a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/L9a;

    iget-object v0, v0, LX/L9a;->A01:LX/2Np;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/L9Y;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/L9Y;

    iget-object v0, v0, LX/L9Y;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/L8c;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/L8c;

    iget-object v0, v0, LX/L8c;->A00:LX/PKD;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/L9J;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/L9J;

    iget-object v0, v0, LX/L9J;->A03:Ljava/util/List;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/L9K;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/L9K;

    iget-object v0, v0, LX/L9K;->A05:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/L8h;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/L8h;

    iget-object v0, v0, LX/L8h;->A02:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/L9N;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/L9N;

    iget-object v0, v0, LX/L9N;->A01:LX/FMB;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/L9L;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/L9L;

    iget-object v0, v0, LX/L9L;->A07:Ljava/util/List;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/L8a;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/L8a;

    iget-object v0, v0, LX/L8a;->A00:LX/2lR;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/L8y;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/L8y;

    iget-object v0, v0, LX/L8y;->A00:LX/FUR;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/L8f;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/L8f;

    iget-object v0, v0, LX/L8f;->A02:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/L9M;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, LX/L9M;

    iget-object v0, v3, LX/L9M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/L9M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v8, v3, LX/L9M;->A0B:Ljava/lang/String;

    iget-object v9, v3, LX/L9M;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/L9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/L9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v3, LX/L9M;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/L9M;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/L9M;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/L9M;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/L9M;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v10, v1

    if-nez v0, :cond_c

    :cond_b
    move-object v10, v11

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    const/4 v7, 0x0

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v5 .. v15}, LX/Doo;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0tX;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "web_url"

    new-instance v0, LX/4OK;

    invoke-direct {v0, v3, v1, v4}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0tX;->A20:Ljava/util/List;

    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v1, LX/L8e;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/L8e;

    iget-object v0, v0, LX/L8e;->A01:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    move-object v0, v1

    check-cast v0, LX/L8b;

    iget-object v0, v0, LX/L8b;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ayf;->A04:Ljava/util/List;

    return-void
.end method

.method public final DcA()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/L8c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ayf;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ayf;->A04:Ljava/util/List;

    return-object v0
.end method
