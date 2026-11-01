.class public final LX/Cqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/FLj;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/FLj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cqz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Cqz;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Cqz;->A02:LX/4Ka;

    iput-object p4, p0, LX/Cqz;->A04:LX/FLj;

    const/16 v1, 0x2b

    new-instance v0, LX/JrI;

    invoke-direct {v0, p0, v1}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Cqz;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Cqz;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/Cqz;->A01:Landroid/app/Activity;

    new-instance p0, LX/28r;

    invoke-direct {p0, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110208

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A03:Ljava/lang/String;

    const v2, 0x7f13771e

    const/16 v0, 0xc

    new-instance v1, LX/Jx1;

    invoke-direct {v1, p1, v0}, LX/Jx1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1312ae

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {p0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
