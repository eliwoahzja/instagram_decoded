.class public final LX/ltK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p12, p0, LX/ltK;->$t:I

    iput-object p9, p0, LX/ltK;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/ltK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ltK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ltK;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/ltK;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ltK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ltK;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ltK;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/ltK;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/ltK;->A04:Ljava/lang/Object;

    iput-object p11, p0, LX/ltK;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ltK;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ltK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ltK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ltK;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/ltK;->A03:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    iget-object v2, p0, LX/ltK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ltK;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ltK;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zy2;

    iget-object v7, p0, LX/ltK;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/ltK;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/ltK;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/ltK;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ltK;->A09:Ljava/lang/String;

    const-string v6, "share_sheet"

    invoke-static/range {v0 .. v10}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A07(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ltK;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ltK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ltK;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/ltK;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/ltK;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/ltK;->A03:Ljava/lang/Object;

    check-cast v3, LX/Yx4;

    iget-object v4, p0, LX/ltK;->A07:Ljava/lang/Object;

    check-cast v4, LX/Yvh;

    iget-object v0, p0, LX/ltK;->A02:Ljava/lang/Object;

    check-cast v0, LX/lBZ;

    iget-object v8, v0, LX/lBZ;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/ltK;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/ltK;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/ltK;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v11}, LX/dOo;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Yx4;LX/Yvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
