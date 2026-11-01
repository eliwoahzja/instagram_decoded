.class public final LX/LSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/LSh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LSh;->A01:LX/9PW;

    iput-object p1, p0, LX/LSh;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/LSh;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/LSh;->A05:Z

    iput-boolean p6, p0, LX/LSh;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 6

    sget-object v1, LX/47J;->A00:LX/47J;

    iget-object v5, p0, LX/LSh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/47J;->A03(ZLcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/LSh;->A01:LX/9PW;

    iget-object v3, p0, LX/LSh;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/LSh;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/LSh;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/LSh;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v4, v5, v2, v0}, LX/82E;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
