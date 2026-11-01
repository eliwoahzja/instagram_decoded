.class public final LX/455;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/455;->$t:I

    iput-object p1, p0, LX/455;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 7

    iget v1, p0, LX/455;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/455;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/455;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXY;

    iget-object v1, v0, LX/KXY;->A0B:LX/2go;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v5, "prefill_login_signal"

    const/4 v6, 0x0

    const-string v3, "cds_loading_cancel_button_clicked"

    const-string v4, "home_page"

    invoke-static/range {v1 .. v6}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/455;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/455;->A00:Ljava/lang/Object;

    check-cast v1, LX/RtD;

    invoke-static {v1}, LX/RtD;->A02(LX/RtD;)Ljava/lang/Integer;

    const/4 v0, 0x6

    iput v0, v1, LX/RtD;->A00:I

    return-void
.end method
