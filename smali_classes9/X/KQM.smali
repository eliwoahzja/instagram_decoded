.class public final LX/KQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9YA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KQM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KQM;->A01:LX/9YA;

    return-void
.end method

.method public static final A00(LX/KQM;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/KQM;->A01:LX/9YA;

    iget-object v2, p0, LX/KQM;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    invoke-static {v1, p1, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, v3, LX/9YA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-static {v1, v0, p2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/BpA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/MUx;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, LX/BpA;->A05()LX/HCF;

    move-result-object v1

    sget-object v0, LX/HCF;->A0I:LX/HCF;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/BpA;->A05()LX/HCF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/KQM;->A00(LX/KQM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x2dbddf51

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v6

    const v0, 0x4a1b5476    # 2544925.5f

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v5

    const v0, 0x2dbba13f

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/G3L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/G3L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/H6o;->A05:LX/H6o;

    const v2, -0x5cf64992

    invoke-interface {v8, v7, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H6o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    const v3, 0x7f0407af

    :goto_0
    invoke-interface {v8, v7, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/H6o;->A03:LX/H6o;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0xe

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, p3, p1}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MUx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MUx;->A03:LX/Bfu;

    iput-object v5, v1, LX/MUx;->A02:LX/Bfu;

    iput-object v4, v1, LX/MUx;->A04:LX/HHA;

    iput v3, v1, LX/MUx;->A00:I

    iput-boolean v2, v1, LX/MUx;->A05:Z

    iput-object v0, v1, LX/MUx;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v3, 0x7f0407ff

    goto :goto_0

    :cond_2
    return-object v10
.end method
