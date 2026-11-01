.class public final LX/OUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OUe;->$t:I

    iput-object p1, p0, LX/OUe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OUe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OUe;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/OUe;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OUe;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "refresh_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/01z;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v3, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/01z;->ErZ(Ljava/lang/Object;)V

    sget-object v0, LX/MLr;->A00:LX/MLr;

    iget-object v1, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tn;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v4, p0, LX/OUe;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/MLr;->A00(LX/0tn;LX/8Ce;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/OUe;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OUe;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OUe;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    check-cast p1, LX/2gm;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d604f94

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    move-object v5, v0

    :cond_2
    if-eqz v2, :cond_5

    const v0, -0x7391c8a2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1c655659

    invoke-static {v5, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const-string v1, "refresh_access_token"

    const-string v0, "result_type"

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OUe;->A00:Ljava/lang/Object;

    check-cast v2, LX/01z;

    const/4 v1, -0x1

    :goto_2
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v1, v3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v2, v0}, LX/01z;->ErZ(Ljava/lang/Object;)V

    sget-object v0, LX/MLr;->A00:LX/MLr;

    iget-object v1, p0, LX/OUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tn;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v4, p0, LX/OUe;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/MLr;->A00(LX/0tn;LX/8Ce;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_3
    invoke-static {v0, v1}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "NULL_ACCESS_TOKEN_OR_EXPIRY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OUe;->A00:Ljava/lang/Object;

    check-cast v2, LX/01z;

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method
