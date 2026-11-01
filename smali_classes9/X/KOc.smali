.class public final LX/KOc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOc;->A00:LX/KOc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/Itb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gxx;

    move-result-object v4

    sget-object v0, LX/Gxx;->A03:LX/Gxx;

    if-ne v4, v0, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RUP block applicable: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RUPBlockLauncher"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    :cond_2
    invoke-static {p3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/DLc;

    invoke-direct {v5}, LX/DLc;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    const-string v0, "rup_response_receiver"

    invoke-virtual {v1, v5, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A06()V

    :cond_3
    new-instance v1, LX/0kh;

    invoke-direct {v1, v5}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/697;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/697;

    iput-object p4, v0, LX/697;->A00:Lkotlin/jvm/functions/Function0;

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "rup_block_type"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "is_meta_ai_voice"

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v2, p3, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0xd80

    invoke-virtual {v1, v5, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "RtcUpgradePolicyPreferences"

    new-instance v2, LX/4Vy;

    invoke-direct {v2, v1, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "soft_block_impression_count"

    invoke-virtual {v2, v1, v3}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v2, "soft_block_last_impression_timestamp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->commit()Z

    return-void

    :cond_4
    const-string v1, "soft_nudge_impression_count"

    invoke-virtual {v2, v1, v3}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v2, "soft_nudge_last_impression_timestamp"

    goto :goto_0
.end method
