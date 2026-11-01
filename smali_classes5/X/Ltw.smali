.class public final LX/Ltw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzk;


# instance fields
.field public final synthetic A00:LX/7fY;

.field public final synthetic A01:LX/15E;

.field public final synthetic A02:LX/EWY;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7fY;LX/15E;LX/EWY;Z)V
    .locals 0

    iput-object p1, p0, LX/Ltw;->A00:LX/7fY;

    iput-object p2, p0, LX/Ltw;->A01:LX/15E;

    iput-boolean p4, p0, LX/Ltw;->A03:Z

    iput-object p3, p0, LX/Ltw;->A02:LX/EWY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 0

    return-void
.end method

.method public final G4o(LX/lR2;)V
    .locals 2

    iget-object v1, p0, LX/Ltw;->A00:LX/7fY;

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ltw;->A01:LX/15E;

    iget-object v1, v0, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f138453

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Ltw;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ltw;->A02:LX/EWY;

    iget-object v0, p0, LX/Ltw;->A01:LX/15E;

    invoke-static {v0, v1}, LX/15E;->A02(LX/15E;LX/EWY;)V

    return-void
.end method
