.class public final LX/eCC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eCC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eCC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eCC;->A00:LX/eCC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/00X;

    if-eqz v0, :cond_0

    check-cast p0, LX/00X;

    invoke-static {v1, p0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x0

    const v3, 0x7f13120a

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x0

    const v3, 0x7f13764d

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V
    .locals 13

    const/4 v2, 0x0

    move-object v7, p0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13796a

    const/4 v4, 0x1

    invoke-static {v6, v1, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/eCC;->A00(Landroid/app/Activity;)V

    const/16 v0, 0xb8

    move-object v3, p1

    invoke-static {p1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    const v0, 0x7f137969

    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v3, v7, p2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    if-eqz p4, :cond_0

    const v0, 0x7f1312ae

    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    :goto_0
    const/16 v0, 0xba

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object p2

    move/from16 p3, p5

    move-object v12, v10

    invoke-static/range {v7 .. v16}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    move-object v11, v10

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/eCC;->A05(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7tz;->A06(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p1, v1, v0}, LX/eCC;->A05(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
