.class public final LX/7nU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/7lH;

.field public final synthetic A02:LX/7lG;

.field public final synthetic A03:LX/Fno;

.field public final synthetic A04:LX/7lF;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6oE;LX/7lH;LX/7lG;LX/Fno;LX/7lF;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/7nU;->A01:LX/7lH;

    iput-object p1, p0, LX/7nU;->A00:LX/6oE;

    iput-object p4, p0, LX/7nU;->A03:LX/Fno;

    iput-object p5, p0, LX/7nU;->A04:LX/7lF;

    iput-object p3, p0, LX/7nU;->A02:LX/7lG;

    iput-object p6, p0, LX/7nU;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Kya;->A00:LX/Kya;

    iget-object v0, p0, LX/7nU;->A01:LX/7lH;

    iget-object v0, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nU;->A00:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_0
    iget-object v0, p0, LX/7nU;->A03:LX/Fno;

    check-cast v0, LX/7eQ;

    iget-object v3, v0, LX/7eQ;->A00:LX/7b5;

    iget-object v0, p0, LX/7nU;->A04:LX/7lF;

    iget-boolean v1, v0, LX/7lF;->A0T:Z

    iget-object v0, p0, LX/7nU;->A02:LX/7lG;

    iget-object v0, v0, LX/7lG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nY;

    iget-object v0, p0, LX/7nU;->A00:LX/6oE;

    if-eqz v1, :cond_1

    iget v0, v0, LX/6oE;->A0D:I

    invoke-virtual {v2, v3, v0}, LX/7nY;->A01(LX/7b5;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget v1, v0, LX/6oE;->A0D:I

    iget-object v0, p0, LX/7nU;->A05:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0, v1}, LX/7nY;->A00(Landroid/view/View;LX/7b5;Ljava/lang/String;I)V

    goto :goto_0
.end method
