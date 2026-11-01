.class public final LX/ZeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PiA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AeA;

.field public final synthetic A02:LX/CRL;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AeA;LX/CRL;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/ZeI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ZeI;->A02:LX/CRL;

    iput-object p2, p0, LX/ZeI;->A01:LX/AeA;

    iput-object p4, p0, LX/ZeI;->A03:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN4(LX/20R;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZeI;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    new-instance v2, LX/G3M;

    invoke-direct {v2, v0}, LX/G3M;-><init>(F)V

    iget-object v1, p0, LX/ZeI;->A02:LX/CRL;

    iget-object v0, p0, LX/ZeI;->A01:LX/AeA;

    iput-object v2, v0, LX/AeA;->A03:LX/G3M;

    invoke-virtual {v1, v2}, LX/CRL;->A0A(LX/G3M;)V

    iget-object v1, p0, LX/ZeI;->A03:LX/snk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
