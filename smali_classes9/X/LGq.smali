.class public final LX/LGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GFE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LGq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LGq;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LGq;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/LGq;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LGq;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/X8N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/LGq;->$t:I

    iput-object p1, p0, LX/LGq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/LGq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LGq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LGq;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/LGq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LGq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LGq;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/LGq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0xb473b8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/LGq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/LGq;->A01:Ljava/lang/Object;

    check-cast v0, LX/X8N;

    iget-object v5, v0, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/X8N;->A00:LX/9PW;

    iget-object v2, p0, LX/LGq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LGq;->A03:Ljava/lang/String;

    new-instance v6, LX/COq;

    invoke-direct {v6, v2, v0}, LX/COq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSc;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COq;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    const v0, 0x3a808481

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x74c061bf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/LGq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/LGq;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LGq;->A01:Ljava/lang/Object;

    check-cast v3, LX/X8N;

    iget-object v0, v3, LX/X8N;->A02:LX/7dD;

    iget-boolean v0, v0, LX/7dD;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v4}, LX/44W;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    iget-object v0, v3, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v2

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/LGq;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, ""

    iget-object v2, v2, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_exclusive_posts_icon_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "creator_igid"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, -0x2b4b33f0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_1

    :cond_3
    const v0, -0xa7c66

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/LGq;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LGq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/LGq;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/LGq;->A03:Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v0, "Copy"

    const/4 v8, 0x0

    new-instance v3, LX/L0m;

    invoke-direct/range {v3 .. v8}, LX/L0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const v0, 0x3ee9f417

    goto/16 :goto_0
.end method
