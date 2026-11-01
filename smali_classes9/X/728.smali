.class public final LX/728;
.super LX/0dq;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipNuxBottomSheetViewModel"


# instance fields
.field public A00:LX/6dc;

.field public A01:LX/3xe;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A16(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/728;->A00:LX/6dc;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ig_external_profile"

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "action_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "surface"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "editor_surface"

    invoke-static {v0, v4, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A1D(LX/6dc;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "turn_on_click"

    goto :goto_1

    :cond_1
    const-string v1, "impression"

    goto :goto_1

    :cond_2
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/728;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
