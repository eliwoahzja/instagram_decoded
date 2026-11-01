.class public final LX/NJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/NJs;->A00:LX/AEh;

    iput-object p2, p0, LX/NJs;->A01:LX/56a;

    iput-object p3, p0, LX/NJs;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "save_to_cart"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v2, p0, LX/NJs;->A00:LX/AEh;

    invoke-static {v2}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NJs;->A01:LX/56a;

    :goto_0
    invoke-static {v2, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NJs;->A02:LX/56a;

    goto :goto_0
.end method
