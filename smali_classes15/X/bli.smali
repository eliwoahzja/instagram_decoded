.class public final LX/bli;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/bli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bli;->A01:LX/bli;

    const-string v0, "CrosspostingBottomSheetUpsellUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/bli;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/1T0;->A03(Ljava/lang/String;)LX/1T7;

    move-result-object v2

    const/16 v0, 0x221

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1T8;->A02:LX/1T8;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/1T9;->A07:LX/1T9;

    invoke-static {v2, v0, v1}, LX/1T0;->A04(LX/LeC;LX/LeD;LX/LeF;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/1T8;->A01:LX/1T8;

    goto :goto_0
.end method

.method public static A01(LX/Ewt;LX/Btu;)LX/6dj;
    .locals 3

    const/16 v0, 0xfd

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    invoke-static {p1}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    invoke-static {p2}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2, v5}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v0, LX/8H8;

    invoke-direct {v0, p2}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1}, LX/bli;->A01(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const-string v4, "UPSELL_ACCEPT"

    invoke-virtual/range {v0 .. v5}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/AmV;->A0F(Lcom/instagram/common/session/UserSession;LX/aRC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/AmV;->A01:LX/AmV;

    invoke-static {p0, p1}, LX/bli;->A01(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const-string v0, "UPSELL"

    invoke-virtual {v2, v1, p2, v0}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p2}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v4}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/7C9;

    invoke-direct {v2, p2, v1}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    invoke-static {p0, p1}, LX/bli;->A01(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Ewt;)Z
    .locals 1

    sget-object v0, LX/Ewt;->A1t:LX/Ewt;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Ewt;->A1u:LX/Ewt;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81104800025707L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v5, LX/eBM;

    invoke-direct {v5, p2, p3}, LX/eBM;-><init>(LX/Btu;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "FEED"

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1

    const/16 v0, 0x42

    if-eq v2, v0, :cond_0

    const/16 v0, 0x43

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_0

    :goto_0
    const/16 v0, 0xf7

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FB"

    const-string v0, "destination_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v8, "IG"

    :goto_1
    invoke-static/range {v4 .. v9}, LX/7D2;->A01(Lcom/instagram/common/session/UserSession;LX/gnj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "STORY"

    goto :goto_0

    :cond_1
    const-string v1, "REELS"

    goto :goto_0

    :cond_2
    new-instance v5, LX/eBN;

    invoke-direct {v5, p1, p2, p3}, LX/eBN;-><init>(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    goto :goto_1
.end method
