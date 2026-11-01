.class public final Lcom/meta/metaai/imagine/service/ImagineNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/jj8;

.field public static final A08:LX/nlG;

.field public static final A09:LX/4z3;

.field public static final A0A:LX/4z3;

.field public static final A0B:LX/4z3;

.field public static final A0C:LX/4z3;

.field public static final A0D:LX/4z3;

.field public static final A0E:LX/4z3;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/miz;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:LX/jlK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x300

    invoke-static {v0}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/4z3;

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/4z3;

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/4z3;

    const/16 v0, 0x500

    invoke-static {v0}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E:LX/4z3;

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D:LX/4z3;

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/4z3;

    sget-object v0, LX/dQy;->A00:LX/dQy;

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/jj8;

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, LX/nlG;

    invoke-direct {v0, v1, v2}, LX/nlG;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/miz;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    new-instance v0, LX/jlK;

    invoke-direct {v0, p1, p2}, LX/jlK;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    invoke-static {p2}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206fd002b105eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v2, v4}, LX/C6d;->A0A(LX/6dj;Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v4
.end method

.method public static final A01(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/3YS;
    .locals 7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "surface"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "surface_string_override"

    invoke-static {v1, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    const-string v0, "ICEBREAKER"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_0

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p9, :cond_2

    const-string v0, "MEMU_SPOTLIGHT_NON_EDITABLE"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p11, :cond_3

    const-string v0, "IMAGINE_USER_UPLOADED_IMAGE"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    const-string v2, "INTENTS"

    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v5

    const-string v0, "surface_session_id"

    invoke-virtual {v5, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/hoy;->A00()LX/mUz;

    move-result-object v3

    iget-object v2, v3, LX/mUz;->A03:LX/6dh;

    invoke-static {v1, v2, v4}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v3, v2, p0, v6, p4}, LX/mCI;->A0C(LX/mUz;LX/6dh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/util/Collection;I)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p8, :cond_5

    if-eqz p6, :cond_6

    const-string v1, "MEMU_STICKERS"

    :goto_0
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/mUz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v0

    invoke-interface {v0, p5}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p6, :cond_6

    if-nez p7, :cond_4

    const-string v1, "MEMU"

    goto :goto_0

    :cond_6
    const-string v1, "IMAGINE"

    goto :goto_0
.end method

.method public static final A02(LX/Wrh;)LX/pjK;
    .locals 11

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x25a0c271

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Wvv;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x19d68a7a    # -2.0006197E23f

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/mCI;->A08(LX/a1n;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x242ab749

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Wvr;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wrd;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x76baec4e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result p0

    invoke-static {v2}, LX/mCI;->A09(LX/Wrd;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2}, LX/mCI;->A0A(LX/Wrd;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v6 .. v11}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/gRQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gRQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/npL;->A00:LX/npL;

    :goto_2
    check-cast v1, LX/pjK;

    return-object v1

    :cond_5
    new-instance v1, LX/npK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/npK;->A01:Ljava/util/List;

    iput-object v2, v1, LX/npK;->A00:LX/gRQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A1D:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A12:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A1G:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A1E:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v0 .. v6}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_UPLOADED_IMG_MSG"

    return-object v0

    :cond_1
    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0i:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A1C:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A11:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A1F:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v3 .. v9}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENERATED_IMAGE_MSG"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V
    .locals 2

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {p0, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/eiF;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/opG;
    .locals 10

    const/4 v9, 0x1

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move/from16 v2, p6

    if-eqz p7, :cond_0

    if-eq v2, v9, :cond_0

    const-string v0, "Only 1 image at a time supported for StreamU"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p3}, LX/mCI;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)LX/9Wp;

    move-result-object v3

    iget-object v1, p1, LX/eiF;->A00:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x40d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/hoZ;->A00()LX/mUD;

    move-result-object v2

    iget-object v1, v2, LX/mUD;->A01:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v1, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v9, v2, LX/mUD;->A00:Z

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v1, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/mUD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    invoke-virtual {v0, p3}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v8

    new-instance v3, LX/opG;

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, LX/opG;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    return-object v3
.end method

.method public final A06(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x37

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v4, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/S6O;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "prompt_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "surface"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v7}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, LX/kOQ;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditBackdropSuggestionsMutation.BuilderForParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/mUg;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/S6O;

    invoke-direct {v4, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v0, v2, LX/mUg;->A02:LX/6dh;

    const-string v1, "params"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/mUg;->A00:Z

    invoke-static {v6, v0, v7}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/mUg;->A01:Z

    invoke-virtual {v2}, LX/mUg;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    iput v3, v4, LX/S6O;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2e5a62fe

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x27735273

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_8
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A07(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3f

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/S6O;->A00:I

    :goto_0
    iget-object v5, v6, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/S6O;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/S6O;

    invoke-direct {v6, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x21

    new-instance v2, LX/oxM;

    invoke-direct {v2, p1, p0, v3, v0}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v1, v6, LX/S6O;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final A08(LX/enE;LX/eiF;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const/4 v3, 0x0

    const/4 v1, 0x5

    move-object/from16 v9, p7

    instance-of v0, v9, LX/SuV;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v8, v9

    check-cast v8, LX/SuV;

    iget v0, v8, LX/SuV;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v8, LX/SuV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/SuV;->A00:I

    :goto_0
    iget-object v2, v8, LX/SuV;->A05:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v11, v8, LX/SuV;->A00:I

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/SuV;

    invoke-direct {v8, v10, v9}, LX/SuV;-><init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/mCI;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)LX/9Wp;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v11, v0, LX/eiF;->A00:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v13, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "is_initial_request"

    invoke-virtual {v13, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, p8

    invoke-static {v13, v0}, LX/C65;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v11

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_2
    :goto_1
    const-string v0, "sub_entrypoint"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/C65;->A0e(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/hoX;->A00()LX/mUB;

    move-result-object v12

    iget-object v2, v12, LX/mUB;->A01:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v2, v13, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v12, LX/mUB;->A00:Z

    invoke-static {v2, v10, v14}, LX/lxW;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v2, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v11, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/mUB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    invoke-virtual {v0, v4}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    iput-object v4, v8, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/SuV;->A04:Ljava/lang/Object;

    iput v1, v8, LX/SuV;->A00:I

    invoke-static {v0, v2, v8}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    return-object v9

    :cond_3
    const-string v2, "RECEIVER_STICKER_MIMICRY"

    goto :goto_1

    :cond_4
    const-string v2, "SENDER_STICKER_MIMICRY"

    goto :goto_1

    :cond_5
    iget-object v7, v8, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v8, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v8, LX/SuV;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/C6E;->A0F(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/WvD;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    move-object v3, v0

    :cond_7
    :goto_2
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v2, 0x9e957e6

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-static {v10, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :goto_4
    if-eqz v9, :cond_c

    invoke-static {v9}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/WrV;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    move-object/from16 v18, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v24}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v9

    return-object v9

    :cond_8
    move-object/from16 v22, v15

    goto :goto_4

    :cond_9
    move-object/from16 v21, v15

    goto :goto_3

    :cond_a
    move-object v9, v3

    :cond_b
    const/4 v8, 0x0

    if-eqz v10, :cond_e

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_e

    invoke-static {v3}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_5

    :cond_d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v15

    :goto_5
    sget-object v0, LX/dG8;->A0Y:LX/dG8;

    if-ne v2, v0, :cond_f

    invoke-static {v3}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v9

    return-object v9

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v3}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x50bcce32

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_10
    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v15, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/16 v3, 0x36

    move-object/from16 v4, p4

    instance-of v0, v4, LX/TOb;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/TOb;

    iget v0, v7, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v7, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/TOb;->A00:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    if-eqz p3, :cond_7

    iget-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_1
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;

    move-result-object v13

    if-eqz p3, :cond_6

    iget-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    if-nez v13, :cond_2

    :goto_2
    const/4 v15, 0x0

    :cond_2
    iget-object v3, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v2, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v12

    const-string v11, "orientation"

    invoke-static {v12, v5, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "previous_media_e2ee_attachment"

    const-string v3, "previous_media_id"

    invoke-static {v12, v5, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "server_thread_key"

    invoke-static {v12, v5, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v12, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    if-eqz v15, :cond_3

    move-object/from16 v0, v16

    :cond_3
    invoke-static {v12, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    if-eqz v13, :cond_4

    invoke-static {v12, v13, v10}, LX/C4H;->A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {p1 .. p1}, LX/mCI;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v11

    invoke-static {v11, v9}, LX/C65;->A0e(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/hou;->A00()LX/mUF;

    move-result-object v3

    iget-object v2, v3, LX/mUF;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v12, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/mUF;->A00:Z

    invoke-static {v2, v9, v10}, LX/lxW;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v11, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/mUF;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v3

    iget-object v2, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    iput-object v6, v7, LX/TOb;->A02:Ljava/lang/Object;

    iput v4, v7, LX/TOb;->A00:I

    invoke-static {v0, v3, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    return-object v8

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    iget-object v6, v7, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v2, -0x59bc4a5b

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/WvX;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    move-object v5, v0

    :cond_a
    :goto_4
    invoke-static {v7, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/WvX;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, LX/WrV;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v7, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v9, v1

    move-object v11, v2

    invoke-static/range {v7 .. v16}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    return-object v8

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v5}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v1, v4}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8

    return-object v8

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    const/16 v13, 0x26

    move-object/from16 v12, p3

    instance-of v0, v12, LX/Squ;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v12

    check-cast v10, LX/Squ;

    iget v0, v10, LX/Squ;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v10, LX/Squ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v10, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/Squ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v10, LX/Squ;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "actor_id"

    invoke-static {v2, v7, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v6, "client_mutation_id"

    invoke-static {v8, v7, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previous_image_id"

    invoke-static {v8, v7, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous_media_id_source"

    invoke-static {v8, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v8, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    invoke-direct {v11, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v7

    invoke-static {v7, v11}, LX/C65;->A0e(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/hoS;->A00()LX/mTL;

    move-result-object v3

    iget-object v2, v3, LX/mTL;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v8, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/mTL;->A00:Z

    invoke-static {v2, v11, v6}, LX/lxW;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/mTL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v11, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v3

    iget-object v2, v11, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    invoke-static {v1, v9, v10, v4}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-static {v0, v3, v10}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v9, v10, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v1, v10, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6bda3578

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Wv3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LX/WrV;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v16}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v10

    :cond_5
    const/16 v1, 0xb8

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    if-nez v10, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_6
    move-object v14, v10

    goto :goto_2

    :cond_7
    move-object v13, v10

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x38

    instance-of v0, p3, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v5, p3

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/S6O;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;

    move-result-object v11

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-nez v11, :cond_4

    :goto_1
    const/4 v9, 0x0

    :cond_4
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v8, "e2ee_attachment"

    const-string v3, "imagine_image_ent"

    invoke-static {v0, v2, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v0, "photo_handle"

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "server_thread_key"

    invoke-static {v7, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    move-object p2, v2

    :cond_5
    invoke-static {v7, p2, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    if-eqz v9, :cond_6

    move-object v0, v10

    :cond_6
    invoke-static {v7, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v7, v11, v8}, LX/C4H;->A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v10, v2

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    const-class v3, LX/kOj;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditSuggestionsMutation.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/mTM;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_9
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p3, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;I)V

    goto/16 :goto_0

    :goto_3
    iget-object v1, v3, LX/mTM;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/mTM;->A00:Z

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    invoke-virtual {v3}, LX/mTM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    iput v4, v5, LX/S6O;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    return-object v6

    :cond_d
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/16 v6, 0x35

    move-object/from16 v7, p4

    instance-of v0, v7, LX/TOb;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v5, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v7, v6}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;

    move-result-object v11

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-nez v11, :cond_2

    :goto_1
    const/4 v9, 0x0

    :cond_2
    const/4 v0, 0x6

    new-instance v12, LX/9Wp;

    invoke-direct {v12, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "prompt"

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    const/4 v0, 0x0

    :goto_2
    const-string v4, "previous_image_id"

    invoke-virtual {v12, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    const-string v0, "client_mutation_id"

    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    move-object v4, v10

    :cond_3
    const-string v0, "server_thread_key"

    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    move-object v4, v11

    :cond_4
    const-string v0, "e2ee_attachment"

    invoke-virtual {v12, v4, v0}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "previous_media_id_source"

    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v4, p3

    if-eqz p3, :cond_6

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v12, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v11

    invoke-static {v11, v8}, LX/C65;->A0e(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/hoV;->A00()LX/mTx;

    move-result-object v9

    iget-object v4, v9, LX/mTx;->A01:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v4, v12, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v9, LX/mTx;->A00:Z

    invoke-static {v4, v8, v10}, LX/lxW;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v4, v11, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/mTx;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v4, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v4

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    if-eqz p5, :cond_7

    iget-object v0, v0, LX/jlK;->A01:LX/a06;

    :goto_3
    iput-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v1, v5, LX/TOb;->A00:I

    invoke-static {v0, v4, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    return-object v6

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {v0, v7}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0xfabe047

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Wv5;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    move-object v3, v0

    :cond_d
    :goto_4
    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0xfabe047

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v6, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static {v6, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Wv5;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, LX/WrV;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v15, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    invoke-static/range {v6 .. v15}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    return-object v6

    :cond_e
    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    if-eqz v6, :cond_13

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_13

    invoke-static {v3}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_7

    :cond_12
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v3

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_7
    sget-object v0, LX/dG8;->A0Y:LX/dG8;

    if-ne v2, v0, :cond_14

    invoke-static {v3}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v3, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v3}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x50bcce32

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :goto_9
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    const/4 v2, 0x0

    const/16 v5, 0x27

    move-object/from16 v14, p3

    instance-of v0, v14, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    move-object v12, v14

    check-cast v12, LX/Squ;

    iget v4, v12, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    iput v4, v12, LX/Squ;->A00:I

    :goto_0
    iget-object v4, v12, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v12, LX/Squ;->A00:I

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    const-string v8, "USER_UPLOADED_IMG_FROM_DEVICE"

    :goto_1
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v7, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "previous_image_id"

    invoke-static {v6, v7, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    const-string v0, "prompt"

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_media_id_source"

    invoke-static {v9, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "surface"

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    iget-object v4, v13, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v7, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v8, "INTENTS_EDIT"

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v0, LX/kOi;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditImageBackdropMutation.BuilderForParams"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/mUi;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v16, 0x2a

    new-instance v12, LX/Squ;

    move v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v12 .. v18}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto/16 :goto_0

    :goto_3
    iget-object v0, v6, LX/mUi;->A02:LX/6dh;

    const-string v4, "params"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v0, v4}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v6, LX/mUi;->A00:Z

    invoke-static {v7, v0, v8}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v6, LX/mUi;->A01:Z

    invoke-virtual {v6}, LX/mUi;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget v0, v13, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v4, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v4

    iget-object v0, v13, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    invoke-virtual {v0, v11}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    invoke-static {v3, v11, v12, v1}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-static {v0, v4, v12}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v11, v12, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v12, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x3e2f17d2

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_9

    const v0, -0x1448ebbf

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/WZF;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v5, v2

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    move-object v2, v0

    :cond_c
    :goto_5
    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_7
    if-eqz v5, :cond_f

    invoke-static {v5}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v8, LX/WrV;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v7, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_d
    move-object v14, v9

    goto :goto_7

    :cond_e
    move-object v13, v9

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v2}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x50bcce32

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_10
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v9, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0E(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x36

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/S6O;

    iget v0, v6, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/S6O;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/S6O;

    invoke-direct {v6, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "photo_handle"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    invoke-static {}, LX/hoT;->A00()LX/mTZ;

    move-result-object v3

    iget-object v1, v3, LX/mTZ;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/mTZ;->A00:Z

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    iget-object v2, v0, LX/jlK;->A00:LX/a06;

    invoke-virtual {v3}, LX/mTZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    iput v4, v6, LX/S6O;->A00:I

    invoke-static {v2, v0, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7b82a55d

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/eW0;->A04:LX/eW0;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eW0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method

.method public final A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3d

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v4, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/S6O;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/kPp;

    const-string v0, "create"

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImaginePromptSummarizationMutation.BuilderForPrompt"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/mUE;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/S6O;

    invoke-direct {v4, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/mUE;->A01:LX/6dh;

    const-string v0, "prompt"

    invoke-virtual {v1, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/mUE;->A00:Z

    invoke-virtual {v2}, LX/mUE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    invoke-virtual {v0, p1}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    iput v3, v4, LX/S6O;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x128aafdf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WrC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a9eca20

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_a
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v5, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
