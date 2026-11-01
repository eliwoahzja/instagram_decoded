.class public final LX/Nzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:LX/Dwz;


# direct methods
.method public constructor <init>(LX/Dwz;)V
    .locals 0

    iput-object p1, p0, LX/Nzu;->A00:LX/Dwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nzu;->A00:LX/Dwz;

    iget-object v1, v3, LX/Dwz;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4SY;->A04:LX/4SY;

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Dwz;->A02:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    const v1, 0x7f136cfc

    const-string v0, "save_fail_external_storage_permission"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4SY;->A05:LX/4SY;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/Dwz;->A00(Landroid/view/View;LX/Dwz;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
