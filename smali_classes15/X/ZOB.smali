.class public final LX/ZOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28r;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    new-instance v1, LX/9LY;

    invoke-direct {v1, p2}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/YGB;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/I8h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LY;->A01(LX/I8h;)Z

    move-result v3

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v2

    const/16 v1, 0x3f

    new-instance v0, LX/BuD;

    invoke-direct {v0, p1, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZOB;->A00:Landroid/content/Context;

    iput-boolean v3, p0, LX/ZOB;->A04:Z

    iput-boolean v2, p0, LX/ZOB;->A03:Z

    iput-object v0, p0, LX/ZOB;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/28r;

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f138474

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138473

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f138475

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/bmq;

    invoke-direct {v0, p0, v1}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/bnS;->A00:LX/bnS;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v3, p0, LX/ZOB;->A01:LX/28r;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, LX/ZOB;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZOB;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ZOB;->A01:LX/28r;

    const/4 v1, 0x0

    new-instance v0, LX/bnY;

    invoke-direct {v0, p1, v1}, LX/bnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
