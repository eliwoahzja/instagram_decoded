.class public final LX/LDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gE;LX/Gxd;LX/KZv;LX/3iF;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/LDo;->$t:I

    iput-object p3, p0, LX/LDo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LDo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p4, p0, LX/LDo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LDo;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/LDo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/LDo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LDo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/LDo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LDo;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/LDo;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/LDo;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/LDo;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/LDo;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/LDo;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v0, LX/LDo;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    const/16 v1, 0x5aa

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enforcement_id"

    iget-object v1, v0, LX/LDo;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/LDo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/LDo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "account_status"

    invoke-static {v2, v6, v4, v3, v1}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    sget-object v0, LX/HDg;->A02:LX/HDg;

    invoke-static {v0, v1, v5, v4}, LX/KUr;->A00(LX/HDg;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/LDo;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/LDo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v9, v0, LX/LDo;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/LDo;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    const v0, -0x3bc635d9

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4d246014    # 1.7236E8f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/IOB;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v4 .. v9}, LX/8P0;->A01(Landroid/app/Activity;LX/a0P;LX/IOB;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v6, v0, LX/LDo;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/LDo;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v5, v0, LX/LDo;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, v0, LX/LDo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v1, v0, LX/LDo;->A03:Ljava/lang/Object;

    check-cast v1, LX/KZv;

    iget-object v4, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/KZv;->A05:LX/9PW;

    const-string v2, "logout_d3_cancel_tapped"

    invoke-static {v3, v2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {v2, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v3, v0, LX/LDo;->A01:Ljava/lang/Object;

    sget-object v2, LX/Gxd;->A02:LX/Gxd;

    if-eq v3, v2, :cond_5

    sget-object v2, LX/Gxd;->A04:LX/Gxd;

    if-ne v3, v2, :cond_7

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "logout_password_saving_opt_out"

    invoke-static {v4, v3, v0, v2}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/KZv;->A08(LX/KZv;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/LDo;->A03:Ljava/lang/Object;

    check-cast v1, LX/KZv;

    iget-object v6, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/KZv;->A05:LX/9PW;

    const-string v2, "logout_d3_remember_tapped"

    invoke-static {v5, v2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {v2, v6}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v3, v0, LX/LDo;->A01:Ljava/lang/Object;

    sget-object v2, LX/Gxd;->A02:LX/Gxd;

    if-ne v3, v2, :cond_6

    iget-object v3, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v3, LX/3iF;

    invoke-static {v6}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v9

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v6}, LX/Htt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v10, 0x1

    move v12, v11

    invoke-virtual/range {v3 .. v13}, LX/3iF;->A0I(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    :cond_5
    invoke-static {v1}, LX/KZv;->A09(LX/KZv;)V

    return-void

    :cond_6
    sget-object v2, LX/Gxd;->A04:LX/Gxd;

    const/4 v10, 0x1

    if-ne v3, v2, :cond_8

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "logout_password_saving_opt_in"

    invoke-static {v6, v4, v2, v3}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v3, LX/3iF;

    iget-object v9, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/3iF;->A0J(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    iget-object v4, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v4, LX/3iF;

    iget-object v3, v0, LX/LDo;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/3iF;->A01(LX/3iF;Ljava/lang/String;)LX/3iK;

    move-result-object v2

    iput-boolean v0, v2, LX/3iK;->A0D:Z

    iget-object v0, v4, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v10}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/LDo;->A02:Ljava/lang/Object;

    check-cast v3, LX/3iF;

    iget-object v2, v0, LX/LDo;->A04:Ljava/lang/String;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v8, v2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v1, v10}, LX/KZv;->A0C(LX/KZv;Z)V

    return-void

    :cond_9
    iget-object v14, v0, LX/LDo;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/LDo;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/LDo;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/LDo;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/LDo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Reset Counters"

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    invoke-static {v2}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v9, v0

    new-array v5, v9, [Z

    new-array v4, v9, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_a

    invoke-static {v2}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/Hux;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    new-array v2, v9, [Z

    new-instance v0, LX/LEI;

    invoke-direct {v0, v5}, LX/LEI;-><init>([Z)V

    iget-object v1, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iput-object v4, v1, LX/05p;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/05p;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v2, v1, LX/05p;->A0N:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05p;->A0K:Z

    const-string v0, "Reset All"

    const/4 v10, 0x0

    new-instance v11, LX/TjW;

    move-object v12, v6

    move-object v13, v7

    move-object v15, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/TjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/05p;->A0G:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/05p;->A03:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "GO!"

    new-instance v4, LX/Q6z;

    invoke-direct/range {v4 .. v10}, LX/Q6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
