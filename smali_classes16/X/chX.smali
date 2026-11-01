.class public final LX/chX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Kmf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/chX;->A00:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "RtcEffectPermissionDialogHelper"

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/chX;->A01:LX/Kmf;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v5, p0, LX/chX;->A00:Landroid/app/Activity;

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f1356fe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f133f04

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131f68

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x17

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, p1, p0}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {v5}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    const/4 v2, 0x0

    const-string v1, "rtc_multipeer_effect_permission_dialog_shown"

    iget-object v0, p0, LX/chX;->A01:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
