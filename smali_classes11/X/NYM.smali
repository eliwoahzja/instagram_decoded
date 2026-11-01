.class public final LX/NYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9PW;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    const/16 v0, 0xce

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NYM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2, v0, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object p3, v1, LX/3Qn;->A0H:LX/mbh;

    iput-object p4, v1, LX/3Qn;->A0N:Ljava/lang/Integer;

    iput-object p6, v1, LX/3Qn;->A0h:Ljava/lang/String;

    iput-object p5, v1, LX/3Qn;->A0O:Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A0P:Ljava/lang/Long;

    iput-object p7, v1, LX/3Qn;->A10:Ljava/util/List;

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void
.end method
