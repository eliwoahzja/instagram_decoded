.class public final LX/Pyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Pyl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pyl;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0lG;LX/MRo;LX/Nv1;)LX/Dhm;
    .locals 8

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p1, LX/MRo;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v7

    new-instance v1, LX/Dhm;

    invoke-direct/range {v1 .. v7}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p2, LX/Nv1;->A03:LX/0lT;

    return-object v1
.end method

.method private final A01(LX/3Zy;LX/Nv1;LX/Dhm;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p3, LX/Dhm;->A01:LX/3Zy;

    invoke-virtual {p1}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v0

    iget-object v2, p0, LX/Pyl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p3, LX/Dhm;->A0I:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, -0x17cb2e61

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v2, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p2, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f1330ad

    invoke-virtual {p2, v0}, LX/Nv1;->A01(I)V

    return-void
.end method

.method private final A02(LX/2cY;LX/Nv1;LX/Dhm;)V
    .locals 6

    iget-object v3, p1, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2cY;->A02:Ljava/lang/String;

    move-object v5, v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iput-object p1, p3, LX/Dhm;->A02:LX/2cY;

    invoke-static {v3}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v1

    iget-object v0, p0, LX/Pyl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/Dhm;->A0I:Ljava/lang/String;

    :cond_1
    const v0, 0x7f1330b4

    invoke-virtual {p2, v0}, LX/Nv1;->A01(I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BQ6;->A03(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iput-boolean v0, p2, LX/Nv1;->A07:Z

    const/4 v0, 0x0

    const v1, -0x534422b4

    invoke-static {v2, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    const-string v2, "MISINFORMATION"

    const v1, 0x110b35c9

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p2, LX/Nv1;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview:/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p2, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, p2, LX/Nv1;->A00:J

    return-void

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Pyl;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_1
.end method

.method private final A03(LX/0lG;LX/Nv1;LX/Dhm;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_1

    iput-object p4, p2, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Pyl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v1

    invoke-virtual {p1}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Aq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/Dhm;->A0J:Ljava/lang/String;

    :cond_0
    iput-object p4, p3, LX/Dhm;->A0L:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final A04(LX/0lG;LX/Nv1;LX/Dhm;Ljava/util/List;)V
    .locals 5

    iget-object v0, p1, LX/4Pi;->A0V:LX/0lT;

    if-eqz v0, :cond_0

    iput-object v0, p3, LX/Dhm;->A0C:LX/0lT;

    :cond_0
    invoke-static {p4}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget-object v0, v2, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/Dhm;->A0I:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/Pyl;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_6

    iput-object v1, p3, LX/Dhm;->A0C:LX/0lT;

    const v0, 0x7f1330ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p2, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_5

    :cond_4
    iput-object v0, p2, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    iput-object p4, p3, LX/Dhm;->A0M:Ljava/util/List;

    return-void

    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_7

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1330b8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \ud83d\udcce"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\ud83d\udcce "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f1330b8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final A05(LX/Nv1;LX/Dhm;Lcom/instagram/feed/media/Media;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-ne v1, v0, :cond_1

    const v1, 0x7f1330b2

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/Nv1;->A01(I)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, p1, LX/Nv1;->A00:J

    iget-object v0, p0, LX/Pyl;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p2, LX/Dhm;->A0B:Lcom/instagram/feed/media/Media;

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const v1, 0x7f1330b5

    if-eqz v0, :cond_0

    const v1, 0x7f1330be

    goto :goto_0
.end method

.method public static final A06(LX/Nv1;LX/Dhm;LX/8Nq;)V
    .locals 2

    iget-boolean v1, p2, LX/8Nq;->A07:Z

    const v0, 0x7f1330b3

    if-eqz v1, :cond_0

    const v0, 0x7f1330ab

    :cond_0
    invoke-virtual {p0, v0}, LX/Nv1;->A01(I)V

    iget-object v0, p2, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Ni;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    iput-object p2, p1, LX/Dhm;->A0D:LX/8Nq;

    return-void
.end method


# virtual methods
.method public final A07(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;)LX/NVX;
    .locals 9

    const/4 v5, 0x0

    iget-object v3, p1, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OTu;->$redex_init_class:LX/OTu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x34

    if-eq v1, v0, :cond_9

    const/16 v0, 0x38

    if-eq v1, v0, :cond_8

    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/Pyl;->A00:Landroid/content/Context;

    const v1, 0x7f134112

    :goto_0
    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v0, 0x7f134111

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Nv1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Nv1;->A01:Landroid/content/Context;

    iput-object v0, v5, LX/Nv1;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Nv1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, p2, v5}, LX/Pyl;->A00(LX/0lG;LX/MRo;LX/Nv1;)LX/Dhm;

    move-result-object v7

    iget-object v0, p1, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_4

    const-string v1, "Required value was null."

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v8, v0, :cond_2

    const/16 v0, 0x34

    if-eq v8, v0, :cond_1

    const/16 v0, 0x38

    if-eq v8, v0, :cond_2

    :cond_0
    :goto_2
    iput-object v6, v5, LX/Nv1;->A04:Ljava/lang/CharSequence;

    new-instance v0, LX/0tT;

    invoke-direct {v0, v7}, LX/0tT;-><init>(LX/Dhm;)V

    new-instance v1, LX/NIr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NIr;->A01:LX/0tT;

    iput-object p2, v1, LX/NIr;->A00:LX/MRo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/Nv1;->A00(LX/NIr;)LX/NVX;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_e

    check-cast v3, LX/3Zy;

    invoke-direct {p0, v3, v5, v7}, LX/Pyl;->A01(LX/3Zy;LX/Nv1;LX/Dhm;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v5, v7, v1}, LX/Pyl;->A04(LX/0lG;LX/Nv1;LX/Dhm;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_f

    check-cast v3, LX/2cY;

    invoke-direct {p0, v3, v5, v7}, LX/Pyl;->A02(LX/2cY;LX/Nv1;LX/Dhm;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p1, LX/4Pi;->A1D:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, p1, v5, v7, v0}, LX/Pyl;->A03(LX/0lG;LX/Nv1;LX/Dhm;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, LX/Pyl;->A00:Landroid/content/Context;

    const v0, 0x7f134115

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0tX;->A1O:Ljava/lang/String;

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/3Zy;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, LX/3Zy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, 0x222aac5a

    invoke-static {v1, v0, v5}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v7, p0, LX/Pyl;->A00:Landroid/content/Context;

    const v1, 0x7f134114

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0tX;->A1O:Ljava/lang/String;

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/2cY;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/2cY;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    const v0, 0x222aac5a

    invoke-static {v1, v0, v5}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_c

    iget-object v7, p0, LX/Pyl;->A00:Landroid/content/Context;

    const v1, 0x7f134113    # 1.957344E38f

    goto/16 :goto_0

    :cond_c
    iget-object v7, p0, LX/Pyl;->A00:Landroid/content/Context;

    const v0, 0x7f1330b4

    goto :goto_5

    :cond_d
    iget-object v7, p0, LX/Pyl;->A00:Landroid/content/Context;

    const v0, 0x7f1330ad

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;)LX/NVX;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v4, p0, LX/Pyl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/Pyl;->A00:Landroid/content/Context;

    if-eqz v0, :cond_21

    const v0, 0x7f1330b7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/Nv1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Nv1;->A01:Landroid/content/Context;

    iput-object v0, v3, LX/Nv1;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Nv1;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p1, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {p1, p2, v3}, LX/Pyl;->A00(LX/0lG;LX/MRo;LX/Nv1;)LX/Dhm;

    move-result-object v6

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OTu;->$redex_init_class:LX/OTu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v9, "Required value was null."

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1b

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_16

    const/16 v0, 0x23

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x33

    if-eq v1, v0, :cond_10

    const/16 v0, 0x34

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_0

    if-eqz v7, :cond_23

    check-cast v7, LX/0tX;

    const v0, 0x7f1330b1

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iget-object v0, v7, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v3, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v6, LX/Dhm;->A07:LX/0tX;

    :cond_0
    :goto_1
    invoke-static {p1}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2Ny;->A00:LX/2Ny;

    invoke-virtual {v0, p1}, LX/2Ny;->A00(LX/0lG;)LX/9pu;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v1, "sections"

    const-class v0, LX/UxV;

    invoke-virtual {v7, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/7Lk;

    invoke-direct {v0, v1}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/V2d;->A0H()LX/V29;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/V29;->A0F()LX/7Lm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Lm;->A0H()LX/UUe;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v2, [C

    const/16 v0, 0x20

    aput-char v0, v1, v5

    invoke-static {v7, v1}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810a2300023934L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/F7h;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v6, v7}, LX/Pyl;->A03(LX/0lG;LX/Nv1;LX/Dhm;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p1, LX/4Pi;->A0V:LX/0lT;

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v8

    iget-object v5, p1, LX/0lG;->A0N:LX/0qE;

    invoke-virtual {p1}, LX/0lG;->A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v4

    invoke-static {p1}, LX/1Uo;->A00(LX/0lG;)LX/GG7;

    move-result-object v9

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-ne v1, v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez p4, :cond_4

    move-object p4, v0

    :cond_4
    iput-object v1, v6, LX/Dhm;->A0C:LX/0lT;

    iput-object v7, v6, LX/Dhm;->A0M:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/Dhm;->A0L:Ljava/lang/String;

    :cond_5
    :goto_3
    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    iput-object v0, v3, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/Dhm;->A0L:Ljava/lang/String;

    :cond_6
    new-instance v0, LX/0tT;

    invoke-direct {v0, v6}, LX/0tT;-><init>(LX/Dhm;)V

    new-instance v1, LX/NIr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NIr;->A01:LX/0tT;

    iput-object p2, v1, LX/NIr;->A00:LX/MRo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Nv1;->A00(LX/NIr;)LX/NVX;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p1, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_8

    const v0, 0x7f1330b8

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iput-object v1, v3, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v6, LX/Dhm;->A0M:Ljava/util/List;

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    iput-object v0, v6, LX/Dhm;->A0C:LX/0lT;

    iput-object v1, v6, LX/Dhm;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_9

    iget-object v0, v8, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_9

    invoke-static {v3, v6, v8}, LX/Pyl;->A06(LX/Nv1;LX/Dhm;LX/8Nq;)V

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v5, :cond_b

    iput-boolean v2, v3, LX/Nv1;->A09:Z

    const v0, 0x7f1330aa

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iput-object v5, v6, LX/Dhm;->A06:LX/0qE;

    iput-object v7, v6, LX/Dhm;->A0M:Ljava/util/List;

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    iput-boolean v2, v3, LX/Nv1;->A09:Z

    const v0, 0x7f1330bf

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iput-object v5, v6, LX/Dhm;->A06:LX/0qE;

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_d

    const v0, 0x7f1330ab

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iget-object v1, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_c
    iput-object v4, v6, LX/Dhm;->A0E:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto :goto_3

    :cond_d
    invoke-direct {p0, p1, v3, v6, v7}, LX/Pyl;->A04(LX/0lG;LX/Nv1;LX/Dhm;Ljava/util/List;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    if-eqz v7, :cond_24

    check-cast v7, LX/3Zy;

    invoke-direct {p0, v7, v3, v6}, LX/Pyl;->A01(LX/3Zy;LX/Nv1;LX/Dhm;)V

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_25

    check-cast v7, LX/PKD;

    invoke-virtual {v7}, LX/PKD;->A00()LX/MQV;

    move-result-object v1

    sget-object v0, LX/MQV;->A04:LX/MQV;

    if-ne v1, v0, :cond_11

    const-string v0, "\u2764"

    :goto_4
    iput-object v0, v3, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/Dhm;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v7, LX/PKD;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_12
    if-eqz v7, :cond_26

    check-cast v7, LX/12o;

    invoke-virtual {p1}, LX/0lG;->A0I()J

    move-result-wide v0

    iget-boolean v10, v7, LX/12o;->A07:Z

    const v9, 0x7f1330bc

    if-eqz v10, :cond_13

    const v9, 0x7f1330ac

    :cond_13
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/Dhm;->A0A:LX/12o;

    iput-wide v0, v6, LX/Dhm;->A00:J

    goto/16 :goto_1

    :cond_14
    if-eqz v7, :cond_27

    check-cast v7, LX/2Np;

    iget-object v0, v7, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_15
    const v0, 0x7f1330b9

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iput-object v7, v6, LX/Dhm;->A04:LX/2Np;

    goto/16 :goto_1

    :cond_16
    if-eqz v7, :cond_28

    check-cast v7, LX/2Nt;

    iget-object v1, v7, LX/2Nt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iput-object v1, v3, LX/Nv1;->A04:Ljava/lang/CharSequence;

    :cond_17
    :goto_5
    iput-object v7, v6, LX/Dhm;->A03:LX/2Nt;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v7}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    const v0, 0x7f1330b9

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iget-object v1, v7, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    const v0, 0x1b8385ae

    invoke-static {v1, v0, v5}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v4, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_5

    :cond_19
    if-eqz v7, :cond_29

    check-cast v7, LX/2cY;

    invoke-direct {p0, v7, v3, v6}, LX/Pyl;->A02(LX/2cY;LX/Nv1;LX/Dhm;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v4, p1}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v1

    invoke-virtual {p1}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2Aq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-direct {p0, p1, v3, v6, v0}, LX/Pyl;->A03(LX/0lG;LX/Nv1;LX/Dhm;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_1c
    iget-object v0, p1, LX/4Pi;->A1D:Ljava/lang/String;

    goto :goto_6

    :pswitch_2
    if-eqz v7, :cond_2a

    check-cast v7, LX/45k;

    iget-object v0, v7, LX/45k;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Nv1;->A04:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/Dhm;->A09:LX/45k;

    goto/16 :goto_1

    :pswitch_3
    if-eqz v7, :cond_2b

    check-cast v7, LX/0qE;

    iput-boolean v2, v3, LX/Nv1;->A09:Z

    const v0, 0x7f1330bf

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/Dhm;->A06:LX/0qE;

    goto/16 :goto_1

    :pswitch_4
    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v3, v6, v7}, LX/Pyl;->A05(LX/Nv1;LX/Dhm;Lcom/instagram/feed/media/Media;)V

    iput-boolean v2, v3, LX/Nv1;->A08:Z

    const v0, 0x7f1330bd

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    goto/16 :goto_1

    :pswitch_5
    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v3, v6, v7}, LX/Pyl;->A05(LX/Nv1;LX/Dhm;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_7

    :pswitch_6
    invoke-virtual {p1}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v6, v0}, LX/Pyl;->A06(LX/Nv1;LX/Dhm;LX/8Nq;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, LX/0lG;->A0d()Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f1330ab

    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iget-object v1, v7, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Nv1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1d
    iput-object v7, v6, LX/Dhm;->A0E:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_1

    :pswitch_8
    instance-of v0, v7, LX/1Ae;

    if-eqz v0, :cond_0

    check-cast v7, LX/1Ae;

    iget-object v0, v7, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_1e

    iget-boolean v1, v0, LX/1IG;->A0R:Z

    const v0, 0x7f1330be

    if-eq v1, v2, :cond_1f

    :cond_1e
    const v0, 0x7f1330b5

    :cond_1f
    invoke-virtual {v3, v0}, LX/Nv1;->A01(I)V

    iput-object v7, v6, LX/Dhm;->A05:LX/1Ae;

    iget-object v1, v7, LX/1Ae;->A04:LX/1IG;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1IG;->A0P:Z

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/1IG;->A0H:Ljava/lang/String;

    :goto_7
    iget-object v0, p1, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_20

    const-string v0, ""

    :goto_8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/IYm;

    invoke-direct {v0, v4, p1, v1}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/IYm;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0N()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v6, LX/Dhm;->A0N:Ljava/util/Map;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/Nv1;->A05:Ljava/lang/Integer;

    iput-boolean v2, v3, LX/Nv1;->A07:Z

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_21
    const v1, 0x7f1330b6

    if-eqz p3, :cond_22

    invoke-static {p3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v8, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const-string v0, ""

    goto :goto_9

    :cond_23
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
