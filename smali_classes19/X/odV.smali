.class public final LX/odV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


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
    .locals 0

    iput-object p4, p0, LX/odV;->A03:LX/c1n;

    iput-object p1, p0, LX/odV;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/odV;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/odV;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/odV;->A01:LX/asC;

    iput-object p3, p0, LX/odV;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean p7, p0, LX/odV;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/odV;->A03:LX/c1n;

    iget-object v0, p0, LX/odV;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/odV;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/odV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/odV;->A01:LX/asC;

    iget-object v2, p0, LX/odV;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-boolean v6, p0, LX/odV;->A06:Z

    invoke-static/range {v0 .. v6}, LX/c1n;->A04(Landroid/content/Context;LX/asC;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/c1n;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/odV;->A03:LX/c1n;

    invoke-static {v0, v1}, LX/c1n;->A0A(LX/c1n;Z)V

    return-void
.end method
