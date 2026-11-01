.class public final LX/qic;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/asC;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A03:LX/c1n;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/asC;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/c1n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/qic;->A03:LX/c1n;

    iput-object p1, p0, LX/qic;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/qic;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/qic;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/qic;->A01:LX/asC;

    iput-object p3, p0, LX/qic;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean p7, p0, LX/qic;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/qic;->A03:LX/c1n;

    iget-object v0, v0, LX/c1n;->A0N:LX/Esp;

    invoke-static {v0}, LX/C37;->A0l(LX/Esp;)LX/7C9;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7C9;->A05(ZZ)V

    :cond_0
    iget-object v3, p0, LX/qic;->A03:LX/c1n;

    iget-object v0, p0, LX/qic;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/qic;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/qic;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/qic;->A01:LX/asC;

    iget-object v2, p0, LX/qic;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-boolean v6, p0, LX/qic;->A06:Z

    invoke-static/range {v0 .. v6}, LX/c1n;->A04(Landroid/content/Context;LX/asC;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/c1n;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
