.class public final LX/Xzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xzs;->$t:I

    iput-object p1, p0, LX/Xzs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Xzs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Xzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pv8;

    iget-object v5, v0, LX/Pv8;->A0B:LX/Zzm;

    return-object v5

    :cond_0
    iget-object v0, p0, LX/Xzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    iget-object v5, v0, LX/Pw5;->A0P:LX/Zzm;

    return-object v5

    :cond_1
    iget-object v4, p0, LX/Xzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/N4D;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, ""

    sget-object v1, LX/16G;->A07:LX/16G;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/bLw;->A00(Lcom/instagram/common/session/UserSession;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/bLw;

    move-result-object v5

    new-instance v0, LX/Vfh;

    invoke-direct {v0, v4}, LX/Vfh;-><init>(LX/N4D;)V

    iput-object v0, v5, LX/bLw;->A00:LX/WA5;

    return-object v5

    :cond_2
    iget-object v9, p0, LX/Xzs;->A00:Ljava/lang/Object;

    check-cast v9, LX/N4D;

    iget-object v1, v9, LX/N4D;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v9, LX/N4D;->A0B:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-wide v6, v9, LX/N4D;->A01:J

    iget-wide v3, v9, LX/N4D;->A00:J

    invoke-static {v1, v8}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/M7o;

    invoke-direct {v5}, LX/M7o;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v1, "args_comment_media_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x88

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/N4D;->A02:LX/0wS;

    iput-object v0, v5, LX/M7o;->A01:LX/0wS;

    return-object v5
.end method
