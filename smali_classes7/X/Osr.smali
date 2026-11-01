.class public final LX/Osr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Fqi;

.field public final synthetic A03:LX/Ki5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fqi;LX/Ki5;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Osr;->A03:LX/Ki5;

    iput-object p1, p0, LX/Osr;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Osr;->A04:Ljava/lang/String;

    iput p5, p0, LX/Osr;->A00:I

    iput-object p2, p0, LX/Osr;->A02:LX/Fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Osr;->A03:LX/Ki5;

    iget-object v0, v1, LX/Ki5;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Osr;->A01:Landroid/content/Context;

    check-cast v2, LX/hro;

    iget-object v5, p0, LX/Osr;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/Ki5;->A01:Landroid/location/Location;

    iget v7, p0, LX/Osr;->A00:I

    iget-object v1, p0, LX/Osr;->A02:LX/Fqi;

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v6, "front"

    :goto_0
    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LX/hro;->Fio(Landroid/location/Location;LX/79t;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "back"

    goto :goto_0
.end method
