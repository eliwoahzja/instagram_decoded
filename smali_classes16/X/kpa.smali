.class public final LX/kpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IkT;

.field public final synthetic A01:LX/YZP;


# direct methods
.method public constructor <init>(LX/IkT;LX/YZP;)V
    .locals 0

    iput-object p2, p0, LX/kpa;->A01:LX/YZP;

    iput-object p1, p0, LX/kpa;->A00:LX/IkT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/kpa;->A01:LX/YZP;

    iget-object v0, v1, LX/YZP;->A03:LX/0dj;

    const/4 v7, 0x0

    invoke-static {v0}, LX/PUa;->A00(LX/0dj;)V

    iget-object v6, v1, LX/YZP;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/kpa;->A00:LX/IkT;

    iget-object v4, v1, LX/YZP;->A0B:LX/dlr;

    const/4 v3, 0x0

    invoke-static {v3, v6, v5, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/705;->A1Y:LX/705;

    const-string v1, "duplicate_blocked"

    sget-object v0, LX/IkT;->A06:LX/IkT;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/IkT;->A08:LX/IkT;

    if-eq v5, v0, :cond_0

    const-string v0, "composer_row"

    :goto_0
    invoke-static {v2, v4, v5, v1, v0}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f136017

    invoke-static {v6, v7, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    const-string v0, "linked_action_sheet"

    goto :goto_0
.end method
