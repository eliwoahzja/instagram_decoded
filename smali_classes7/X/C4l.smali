.class public final LX/C4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4l;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)V
    .locals 5

    iget-boolean v0, p0, LX/C4l;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/C4l;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/NKA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, LX/C4l;->A02:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {v1, v0}, LX/9SK;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-eqz p3, :cond_0

    instance-of v0, v1, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/9SK;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C4l;->A02:Landroid/content/Context;

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136568

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, p1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f13656a

    if-eqz p2, :cond_3

    const v1, 0x7f136569

    :cond_3
    new-instance v0, LX/Nqv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Nqv;-><init>(LX/C4l;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/CrS;->A00:LX/CrS;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/KkU;

    invoke-direct {v0, p0, v1}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v1}, LX/28r;->A0o(Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-boolean v1, p0, LX/C4l;->A01:Z

    return-void
.end method
