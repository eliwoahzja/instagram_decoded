.class public final LX/SAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/SAY;

.field public final synthetic A02:LX/mbh;

.field public final synthetic A03:LX/NYU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SAY;LX/mbh;LX/NYU;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/SAU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/SAU;->A01:LX/SAY;

    iput-object p4, p0, LX/SAU;->A03:LX/NYU;

    iput-object p3, p0, LX/SAU;->A02:LX/mbh;

    iput-object p1, p0, LX/SAU;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 4

    const/16 v0, 0x14

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/SAU;->A04:Ljava/lang/String;

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SAU;->A01:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, LX/SAU;->A03:LX/NYU;

    iget-object v1, p0, LX/SAU;->A02:LX/mbh;

    const-string v0, "CALL"

    invoke-virtual {v2, v1, v0}, LX/NYU;->A00(LX/mbh;Ljava/lang/String;)V

    iget-object v0, p0, LX/SAU;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
