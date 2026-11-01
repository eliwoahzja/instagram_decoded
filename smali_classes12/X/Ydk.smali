.class public final LX/Ydk;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Ydk;->$t:I

    move-object v2, p1

    if-eqz p2, :cond_0

    const-class v3, LX/DQU;

    const-string v5, "getUiState(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ServerMediaState;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$PendingMediaState;I)Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$UiState;"

    const/4 v1, 0x4

    const-string v4, "getUiState"

    move v6, v1

    :goto_0
    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/DOf;

    const-string v5, "setProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "setProduct"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    iget v0, p0, LX/Ydk;->$t:I

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    check-cast v1, LX/JVH;

    check-cast v2, LX/JYD;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v5, LX/DQU;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    iget-boolean v0, v2, LX/JYD;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v2, v1}, LX/DQU;->A01(LX/JYD;LX/JVH;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    const v0, 0x1c2a898c

    invoke-static {v1, v0, v9}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v5, LX/DQU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :goto_0
    iget-boolean v0, v2, LX/JYD;->A02:Z

    if-eqz v0, :cond_c

    iget-object v11, v2, LX/JYD;->A01:Ljava/lang/String;

    :goto_1
    if-nez v10, :cond_2

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v0, v5, LX/DQU;->A0D:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/DQU;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v6}, LX/020;->A1T(I)Z

    move-result v6

    xor-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_b

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    xor-int/lit8 v3, v8, 0x1

    if-eqz v10, :cond_7

    const/4 v2, 0x1

    if-eqz v8, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-nez v10, :cond_a

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    if-nez v10, :cond_a

    const/4 v9, 0x1

    :cond_a
    new-instance v1, LX/K1h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K1h;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/K1h;->A07:Z

    iput-object v11, v1, LX/K1h;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/K1h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/K1h;->A09:Z

    iput-boolean v8, v1, LX/K1h;->A05:Z

    iput-boolean v5, v1, LX/K1h;->A0B:Z

    iput-object v4, v1, LX/K1h;->A00:Landroid/widget/ImageView$ScaleType;

    iput-boolean v3, v1, LX/K1h;->A08:Z

    iput-boolean v5, v1, LX/K1h;->A0A:Z

    iput-boolean v0, v1, LX/K1h;->A04:Z

    iput-boolean v9, v1, LX/K1h;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_c
    move-object v11, v7

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    move-object v10, v4

    goto :goto_0

    :cond_e
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/DOf;

    invoke-virtual/range {v0 .. v5}, LX/DOf;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
