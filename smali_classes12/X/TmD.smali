.class public final LX/TmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/TmD;->$t:I

    iput-object p2, p0, LX/TmD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TmD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TmD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/TmD;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/lIQ;->A00:LX/lIQ;

    iget-object v2, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v0, p0, LX/TmD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/TmD;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/lIQ;->A02(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/Nqi;->A00:LX/Nqi;

    iget-object v3, p0, LX/TmD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, p0, LX/TmD;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Nqi;->A0A(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rgh;->A00:LX/Izl;

    sget-object v0, LX/Rgh;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method
