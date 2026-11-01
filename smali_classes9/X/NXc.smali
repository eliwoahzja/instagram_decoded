.class public final LX/NXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhP;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/M0L;

.field public final synthetic A03:LX/OhP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/M0L;LX/OhP;)V
    .locals 0

    iput-object p3, p0, LX/NXc;->A02:LX/M0L;

    iput-object p1, p0, LX/NXc;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/NXc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NXc;->A03:LX/OhP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 1

    iget-object v0, p0, LX/NXc;->A03:LX/OhP;

    invoke-interface {v0}, LX/OhP;->Evb()V

    return-void
.end method

.method public final Evd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NXc;->A02:LX/M0L;

    iget-object v2, p0, LX/NXc;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/NXc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NXc;->A03:LX/OhP;

    new-instance v1, LX/Jl3;

    invoke-direct/range {v1 .. v6}, LX/Jl3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OhP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/M0L;->A01(LX/Jl3;)V

    return-void
.end method
