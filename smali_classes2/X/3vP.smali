.class public abstract enum LX/3vP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3vP;

.field public static final enum A02:LX/3vP;

.field public static final enum A03:LX/3vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3vQ;

    invoke-direct {v1}, LX/3vQ;-><init>()V

    sput-object v1, LX/3vP;->A02:LX/3vP;

    new-instance v0, LX/3vR;

    invoke-direct {v0}, LX/3vR;-><init>()V

    sput-object v0, LX/3vP;->A03:LX/3vP;

    filled-new-array {v1, v0}, [LX/3vP;

    move-result-object v0

    sput-object v0, LX/3vP;->A01:[LX/3vP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3vP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/IaA;LX/0qJ;Ljava/lang/Object;Ljava/util/Set;ZZ)I
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, LX/IaA;->BLH(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/IaA;->BLH(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    if-nez p5, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-nez p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, LX/IaA;->BLH(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/IaA;->ATK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/3pY;Ljava/lang/String;IIIZ)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3pY;->A08:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3pY;->A0C:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3pY;->A1B:Ljava/lang/String;

    iget-object v0, p0, LX/3pY;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3pY;->A0U:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3pY;->A0e:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3pY;->A0Z:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3Nj;->A06:LX/3Nj;

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A03(LX/IaA;LX/Iuo;LX/Ivl;LX/Ivo;LX/3pY;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, p6}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/3vP;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4, v1}, LX/Ivo;->AZI(Ljava/util/List;)LX/4me;

    move-result-object v3

    iget-object v0, v3, LX/4me;->A0K:Ljava/lang/Integer;

    const-string/jumbo v1, "refresh_response_strategy_"

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "uninjection_reason"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Iuo;->HTg(Ljava/util/Map;)LX/0qJ;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "deleted_unseen_item"

    invoke-interface {p3, v7, v3, v0}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-interface {v7}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, LX/3pY;->A1J:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v7}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    :goto_0
    iput-object v5, p5, LX/3pY;->A0H:Ljava/lang/Double;

    invoke-interface {v7}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    iget-object v0, v0, LX/7zs;->A00:Ljava/lang/String;

    iput-object v0, p5, LX/3pY;->A14:Ljava/lang/String;

    invoke-interface {v7}, LX/0qJ;->CPK()LX/7zt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7zt;->A00:Ljava/lang/String;

    :cond_0
    iput-object v6, p5, LX/3pY;->A13:Ljava/lang/String;

    const-string/jumbo v0, "pool_replacement_and_injected_item_removal"

    iput-object v0, p5, LX/3pY;->A1B:Ljava/lang/String;

    :cond_1
    invoke-interface {p4}, LX/Ivo;->Gee()V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
