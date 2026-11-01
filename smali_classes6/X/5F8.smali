.class public final LX/5F8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/AE8;

.field public final synthetic A04:LX/5F7;

.field public final synthetic A05:LX/5ER;

.field public final synthetic A06:LX/5F5;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5F7;LX/5ER;LX/5F5;IZ)V
    .locals 1

    iput-object p1, p0, LX/5F8;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5F8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5F8;->A03:LX/AE8;

    iput p7, p0, LX/5F8;->A00:I

    iput-object p5, p0, LX/5F8;->A05:LX/5ER;

    iput-boolean p8, p0, LX/5F8;->A07:Z

    iput-object p6, p0, LX/5F8;->A06:LX/5F5;

    iput-object p4, p0, LX/5F8;->A04:LX/5F7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/5F8;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, LX/5F8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5F8;->A03:LX/AE8;

    iget v10, p0, LX/5F8;->A00:I

    iget-object v8, p0, LX/5F8;->A05:LX/5ER;

    iget-boolean v11, p0, LX/5F8;->A07:Z

    iget-object v9, p0, LX/5F8;->A06:LX/5F5;

    invoke-static/range {v5 .. v11}, LX/5EQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;LX/5F5;IZ)F

    move-result v3

    iget-object v0, p0, LX/5F8;->A04:LX/5F7;

    iget v2, v0, LX/5F7;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4, v3, v2, v0}, LX/5EQ;->A04(FFFZ)LX/KAy;

    move-result-object v0

    return-object v0
.end method
