.class public final LX/KWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWp;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/KWp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWp;->A00:LX/KWp;

    const-string v0, "new_to_family_ig_default"

    const-string v1, "new_to_app_ig_default"

    const-string v2, "new_to_app_ig_single_form"

    const-string v3, "new_to_app_ig_single_form_with_ac_opt_in"

    const-string v4, "new_to_app_ig_zero_tab"

    const-string v5, "new_to_meta_ig_default"

    const-string v6, "new_to_platform_ig_default"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KWp;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {p1, v12}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v2, v1, v0

    check-cast v2, LX/56a;

    const/4 v9, 0x0

    if-nez v3, :cond_1

    sget-object v1, LX/KWp;->A00:LX/KWp;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {v1, p0, v0, v4, v9}, LX/KWp;->A01(LX/AEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v9

    :cond_0
    return-object v9

    :cond_1
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    const/16 v1, 0x4b

    new-instance v0, LX/C4h;

    invoke-direct {v0, v8, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    sget-object v0, LX/KWp;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7a2

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7a1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iF;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    sget-object v10, LX/008;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_2
    invoke-virtual/range {v5 .. v12}, LX/3iF;->A0J(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-object v6, v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v1, LX/KWp;->A00:LX/KWp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {v1, p0, v0, v4, v9}, LX/KWp;->A01(LX/AEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v9

    :cond_6
    return-object v9

    :catch_0
    move-exception v3

    sget-object v2, LX/KWp;->A00:LX/KWp;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v4, v0}, LX/KWp;->A01(LX/AEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method private final A01(LX/AEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/KWp;->A01:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    move-object v4, p3

    const-string v0, "new_to_family"

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "outcome"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_2
    const-string v0, "new_to_app"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "new_to_meta"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "new_to_platform"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "failed"

    goto :goto_3

    :cond_6
    const-string v0, "completed"

    goto :goto_3

    :goto_2
    const-string v0, "skipped"

    :goto_3
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_name"

    invoke-virtual {v9, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p4

    invoke-static/range {v3 .. v9}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
