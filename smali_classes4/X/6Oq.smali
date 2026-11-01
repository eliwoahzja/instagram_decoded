.class public final LX/6Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:LX/0cM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Oq;->A00:LX/7zz;

    new-instance v0, LX/0cM;

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/0cM;-><init>(Lcom/instagram/common/session/UserSession;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/6Oq;->A01:LX/0cM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "load-more:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {p2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/6Oq;->A01:LX/0cM;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/6Oq;->A00:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
