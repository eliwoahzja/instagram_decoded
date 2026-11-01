.class public final LX/TB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K12;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/SiJ;

.field public final A04:LX/HWV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/K12;LX/HWV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TB6;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/TB6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TB6;->A04:LX/HWV;

    iput-object p3, p0, LX/TB6;->A00:LX/K12;

    const/16 v0, 0x1e

    new-instance v1, LX/ArB;

    invoke-direct {v1, p2, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SiJ;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiJ;

    iput-object v0, p0, LX/TB6;->A03:LX/SiJ;

    return-void
.end method

.method public static final A00(LX/TB6;Z)V
    .locals 5

    const/4 v0, 0x4

    new-instance v4, LX/NPR;

    invoke-direct {v4, v0, p0, p1}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, p0, LX/TB6;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/TB6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TB6;->A04:LX/HWV;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1cb9c8af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/IMS;

    invoke-direct {v1, v0}, LX/IMS;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/315;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;)V

    return-void
.end method
