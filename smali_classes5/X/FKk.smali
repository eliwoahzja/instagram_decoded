.class public final LX/FKk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/FKk;->$t:I

    iput-object p2, p0, LX/FKk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FKk;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    iget v2, p0, LX/FKk;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    check-cast v8, LX/1lB;

    check-cast v9, LX/1MC;

    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {p4 .. p4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p0, LX/FKk;->A00:Ljava/lang/Object;

    check-cast v7, LX/9fI;

    if-eq v2, v1, :cond_0

    sget-object v10, LX/85f;->A1y:LX/85f;

    iget-object v0, p0, LX/FKk;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    invoke-static {v8, v0}, LX/9fV;->A01(LX/1lB;LX/9fV;)LX/355;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, LX/9fI;->A01(LX/1lB;LX/1MC;LX/85f;Lkotlin/jvm/functions/Function0;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v10, LX/85f;->A1r:LX/85f;

    iget-object v0, p0, LX/FKk;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    invoke-static {v8, v0}, LX/9fV;->A01(LX/1lB;LX/9fV;)LX/355;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, LX/9fI;->A01(LX/1lB;LX/1MC;LX/85f;Lkotlin/jvm/functions/Function0;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v4, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    invoke-interface {v4, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    :cond_2
    or-int/2addr v6, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4

    invoke-interface {v4, v7}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.items.<anonymous> (IgLazyListScopeImpl.kt:129)"

    const v0, 0x3a794a58

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x56a11e42

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v3, p0, LX/FKk;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v2, v4, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/2EJ;

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x33337022

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v6, v1

    goto :goto_0
.end method
