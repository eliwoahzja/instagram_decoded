.class public final Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/nlF;

.field public static final A04:LX/jj8;

.field public static final A05:LX/jj8;

.field public static final A06:LX/nlG;


# instance fields
.field public final A00:LX/a06;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/miz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v2, LX/dQy;->A00:LX/dQy;

    sput-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    const/4 v4, 0x1

    const/16 v1, 0x5f

    new-instance v0, LX/nlG;

    invoke-direct {v0, v1, v4}, LX/nlG;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06:LX/nlG;

    sput-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04:LX/jj8;

    const-string v0, "audio/mp4"

    const-wide/16 v2, -0x1

    new-instance v1, LX/nlF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/nlF;->A02:Z

    iput-object v0, v1, LX/nlF;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/nlF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03:LX/nlF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/miz;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/miz;

    invoke-static {p2}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:LX/a06;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0ci;
    .locals 1

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:LX/a06;

    iput v1, p2, LX/S6O;->A00:I

    invoke-static {v0, p0, p2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CAMERA_ROLL"

    return-object v0

    :cond_1
    const-string v0, "CENTER"

    return-object v0

    :cond_2
    const-string v0, "RIGHT"

    return-object v0

    :cond_3
    const-string v0, "LEFT"

    return-object v0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kDp;

    const/16 v0, 0x24

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    iget-object v1, v3, LX/kDp;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/kDp;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Enum;
    .locals 5

    const/16 v3, 0x25

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v4, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/S6O;->A00:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/Skt;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.FbMEmuPermissionQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UdC;

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

    invoke-direct {v4, p0, p1, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LX/UdC;->build()LX/3YS;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x75d4a3f6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x12717657

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/QLE;->A06:LX/QLE;

    const v0, -0xf59b548

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, LX/VLb;->A07:LX/VLb;

    return-object v0

    :cond_9
    sget-object v0, LX/VLb;->A06:LX/VLb;

    return-object v0

    :cond_a
    sget-object v0, LX/VLb;->A05:LX/VLb;

    return-object v0

    :cond_b
    sget-object v0, LX/VLb;->A04:LX/VLb;

    return-object v0

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching current permission, "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A05(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2d

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/S6O;

    iget v0, v10, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v10, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/S6O;

    invoke-direct {v10, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/lyY;->A00:LX/lyY;

    iget-object v5, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:Landroid/content/Context;

    iget-object v7, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/miz;

    sget-object v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    sget-object v9, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06:LX/nlG;

    iput v0, v10, LX/S6O;->A00:I

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, LX/lyY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;LX/miz;LX/jj8;LX/nlG;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/nlC;

    iget-object v3, v1, LX/nlC;->A01:Ljava/lang/String;

    return-object v3
.end method

.method public final A06(LX/kDp;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x28

    instance-of v0, p4, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/S6O;

    iget v2, v3, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v3, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    const-string v1, "prompt"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v2

    iget-object v1, p1, LX/kDp;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CENTER"

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "center_photo"

    invoke-virtual {v6, v2, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "photo_handle"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    const-class v1, LX/kSL;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.MEmuPreviewPhotoMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/mUZ;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v3, LX/S6O;

    invoke-direct {v3, p0, p4, v4}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v1, v2, LX/mUZ;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/mUZ;->A00:Z

    invoke-virtual {v2}, LX/mUZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x20657a5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    new-instance v3, LX/kEL;

    invoke-direct {v3, v0, v2, v1}, LX/kEL;-><init>(LX/egr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_d

    return-object v1

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_e

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A07(LX/kDp;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

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

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/kTM;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.UpdateMEmuSelfieMutation.BuilderForInput"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/mUb;

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

    invoke-direct {v4, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    const/16 v0, 0x24

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    iget-object v1, p1, LX/kDp;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CENTER"

    const-string v0, "orientation"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "selfie_photo"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/C4H;->A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, v7, LX/mUb;->A01:LX/6dh;

    const-string v0, "input"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/mUb;->A00:Z

    invoke-virtual {v7}, LX/mUb;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    return-object v1

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x32

    move-object/from16 v6, p7

    instance-of v0, v6, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, LX/TOb;

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v4, LX/TOb;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v7, LX/kNo;

    const-string v1, "create"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.CreateMEmuProfileMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/mTK;

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
    new-instance v4, LX/TOb;

    invoke-direct {v4, v5, v6, v3}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    const/16 v18, 0xff

    const/4 v7, 0x0

    const/16 v19, 0x1e

    new-instance v8, LX/6dj;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v19}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_data_use_restrictions"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p8, :cond_6

    invoke-static/range {p8 .. p8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_type"

    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_message_id"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_upload_id"

    move-object/from16 v1, p6

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_permission"

    move-object/from16 v1, p5

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/mTK;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/mTK;->A00:Z

    const-string v0, "surface"

    move-object/from16 v7, p3

    invoke-virtual {v1, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v7, p4

    invoke-virtual {v1, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/mTK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:LX/a06;

    iput-object v5, v4, LX/TOb;->A03:Ljava/lang/Object;

    iput v2, v4, LX/TOb;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/16 v3, 0x29

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
    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v4, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "feature_permission"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v6, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "client_mutation_id"

    invoke-static {v6, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, LX/kQp;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineUpdateMEmuProfilePermissionMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/mUH;

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

    invoke-direct {v4, p0, p3, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v1, v3, LX/mUH;->A01:LX/6dh;

    const-string v0, "input"

    invoke-static {v6, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/mUH;->A00:Z

    invoke-virtual {v3}, LX/mUH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

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

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3923bafe

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v7, v1

    :cond_8
    if-eqz v0, :cond_a

    invoke-static {v7}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error updating voice, "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2b

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v8, p2

    check-cast v8, LX/S6O;

    iget v3, v8, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v8, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v8, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v6, v8, LX/S6O;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "audio_upload_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    :try_start_0
    const-class v0, LX/kRn;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIMEmuUpdateVoiceMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/mUM;

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
    new-instance v8, LX/S6O;

    invoke-direct {v8, p0, p2, v6}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LX/mUM;->A01:LX/6dh;

    const-string v0, "input"

    invoke-static {v7, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/mUM;->A00:Z

    invoke-virtual {v6}, LX/mUM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v8}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f9089ee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v5, v1

    :cond_8
    if-eqz v0, :cond_b

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f9089ee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v4, v1

    :cond_9
    if-eqz v0, :cond_c

    const v0, -0x4b9a1c70

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v2, v1

    :cond_a
    if-eqz v0, :cond_c

    const v0, -0x74d48bae

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Ws4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_5
    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    sget-object v0, LX/edh;->A05:LX/edh;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/edh;->A04:LX/edh;

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_13

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error updating voice, "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2c

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/S6O;

    iget v0, v10, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v10, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/S6O;

    invoke-direct {v10, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/lyY;->A00:LX/lyY;

    iget-object v5, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:Landroid/content/Context;

    iget-object v7, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/miz;

    sget-object v9, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04:LX/jj8;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03:LX/nlF;

    iput v0, v10, LX/S6O;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/lyY;->A04(Landroid/content/Context;Landroid/net/Uri;LX/miz;LX/nlF;LX/jj8;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/piZ;

    instance-of v0, v1, LX/nlC;

    if-eqz v0, :cond_4

    check-cast v1, LX/nlC;

    iget-object v3, v1, LX/nlC;->A01:Ljava/lang/String;

    return-object v3

    :cond_4
    instance-of v0, v1, LX/nlD;

    if-eqz v0, :cond_5

    check-cast v1, LX/nlD;

    iget-object v3, v1, LX/nlD;->A01:Ljava/lang/String;

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x24

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

    move-object v5, p2

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v3, LX/kNn;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.CreateMEmuProfileFromProfilePicMutation.BuilderForInput"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/mTJ;

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
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "feature_permission"

    invoke-static {v0, v9, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v2, "has_data_use_restrictions"

    invoke-static {v3, v9, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v3, v9, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/mTJ;->A01:LX/6dh;

    const-string v0, "input"

    invoke-static {v3, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v7, v8, LX/mTJ;->A00:Z

    invoke-virtual {v8}, LX/mTJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    return-object v1

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0D(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2e

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/S6O;

    iget v2, v3, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v3, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/S6O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v6, LX/kRo;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIVerifyMEmuPhotosMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/mUN;

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
    new-instance v3, LX/S6O;

    invoke-direct {v3, p0, p2, v4}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    const/4 v11, 0x3

    const/16 v12, 0x28

    new-instance v7, LX/6dj;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/mUN;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/mUN;->A00:Z

    invoke-virtual {v6}, LX/mUN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0E(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x26

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/S6O;

    iget v4, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/S6O;->A00:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v4, LX/Skw;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.MEmuProfileQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UdE;

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
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p1, v6}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LX/UdE;->build()LX/3YS;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :cond_6
    return-object v6

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x75d4a3f6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v2, v1

    :cond_9
    if-eqz v0, :cond_6

    const v0, -0x12717657

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_6

    const v0, 0x5da80df1    # 1.5137E18f

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/Ww3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/egr;->A08:LX/egr;

    const v0, -0x55cd0a30

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/egr;

    new-instance v0, LX/kEL;

    invoke-direct {v0, v1, v4, v3}, LX/kEL;-><init>(LX/egr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching MEmu Profile, "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0F(LX/HAU;J)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x27

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p1, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/hor;->A00()LX/UdD;

    move-result-object v2

    iget-object v1, v2, LX/UdD;->A00:LX/6dh;

    const-string v0, "fetch_onboarding_config"

    invoke-virtual {v1, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/UdD;->build()LX/3YS;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-interface {v4, p2, p3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    :cond_2
    invoke-static {v4, p0, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d303726

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, 0x356445e6

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x1499de16

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v8

    const v0, 0x10ec7799

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const v0, 0x54e7bde8

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v6

    const v0, 0x4c9e6a31    # 8.3054984E7f

    invoke-interface {v4, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    sget-object v1, LX/QLE;->A06:LX/QLE;

    const v0, 0x42f68164

    invoke-interface {v4, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLE;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, LX/VLb;->A07:LX/VLb;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, LX/VLb;->A06:LX/VLb;

    goto :goto_2

    :cond_8
    sget-object v0, LX/VLb;->A05:LX/VLb;

    goto :goto_2

    :cond_9
    sget-object v0, LX/VLb;->A04:LX/VLb;

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/miz;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110f000075aa6L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-object v4, LX/VLb;->A05:LX/VLb;

    :goto_3
    const v0, 0x51fc5cb0

    invoke-interface {v9, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ggB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ggB;->A04:Ljava/util/List;

    iput v6, v1, LX/ggB;->A01:I

    iput-wide v2, v1, LX/ggB;->A00:D

    iput-boolean v8, v1, LX/ggB;->A05:Z

    iput-object v5, v1, LX/ggB;->A03:Ljava/util/List;

    iput-object v4, v1, LX/ggB;->A02:LX/VLb;

    iput-boolean v0, v1, LX/ggB;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    sget-object v4, LX/VLb;->A06:LX/VLb;

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching MEmu Onboarding Config, "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/HAU;LX/0gR;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/kNj;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.AddMEmuProfilePhotosMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/mTI;

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
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p1, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/mTI;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/mTI;->A00:Z

    invoke-virtual {v4}, LX/mTI;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(LX/3YS;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/S6O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
