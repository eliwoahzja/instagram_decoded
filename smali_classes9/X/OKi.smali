.class public final LX/OKi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/OKi;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OKi;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/OKi;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    iget-object v0, p0, LX/OKi;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OKi;->A00:Landroid/content/Context;

    const v0, 0x7f130a79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0P:Z

    iget-boolean v0, p0, LX/OKi;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/APa;->A03()V

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
