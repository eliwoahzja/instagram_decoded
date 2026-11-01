.class public final LX/Oyq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/FPp;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/FPp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FF)V
    .locals 1

    iput-object p2, p0, LX/Oyq;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/Oyq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Oyq;->A02:Landroid/app/Activity;

    iput p6, p0, LX/Oyq;->A01:F

    iput p7, p0, LX/Oyq;->A00:F

    iput-object p3, p0, LX/Oyq;->A04:LX/FPp;

    iput-object p5, p0, LX/Oyq;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/Oyq;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    iget-object v7, p0, LX/Oyq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Oyq;->A02:Landroid/app/Activity;

    iget v6, p0, LX/Oyq;->A01:F

    iget v5, p0, LX/Oyq;->A00:F

    iget-object v1, p0, LX/Oyq;->A04:LX/FPp;

    iget-object v0, p0, LX/Oyq;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/PUX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/PUX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/PUX;->A02:Landroid/app/Activity;

    iput v6, v3, LX/PUX;->A01:F

    iput v5, v3, LX/PUX;->A00:F

    iput-object v1, v3, LX/PUX;->A03:LX/FPp;

    iput-object v0, v3, LX/PUX;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/GD0;

    invoke-direct {v4, v8, v6, v5}, LX/GD0;-><init>(Landroid/content/Context;FF)V

    iget-object v5, v4, LX/GD0;->A00:LX/GD1;

    iget v8, v5, LX/GD1;->A00:F

    float-to-int v11, v8

    iget v7, v5, LX/GD1;->A01:F

    float-to-int v10, v7

    sget-object v9, LX/81s;->A0J:LX/81s;

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/NgG;

    invoke-direct {v0, v7, v8, v6, v6}, LX/NgG;-><init>(FFFF)V

    const/4 v6, 0x0

    filled-new-array {v0}, [LX/NgG;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v10, v11}, LX/0pQ;-><init>(II)V

    iput v6, v0, LX/0pQ;->A0u:I

    iput v6, v0, LX/0pQ;->A0F:I

    iput v6, v0, LX/0pQ;->A0s:I

    iput v6, v0, LX/0pQ;->A0L:I

    filled-new-array {v0}, [LX/0pQ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/NgF;

    invoke-direct {v0, v9, v8, v7, v6}, LX/NgF;-><init>(LX/81s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    sget-object v0, LX/81s;->A0E:LX/81s;

    invoke-static {v5, v0}, LX/GD1;->A00(LX/GD1;LX/81s;)LX/NgF;

    move-result-object v0

    invoke-static {v4, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    invoke-virtual {v4}, LX/GD0;->A06()V

    invoke-virtual {v4}, LX/GD0;->A04()V

    sget-object v0, LX/81s;->A0D:LX/81s;

    invoke-static {v5, v0}, LX/GD1;->A00(LX/GD1;LX/81s;)LX/NgF;

    move-result-object v0

    invoke-static {v4, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    invoke-virtual {v4}, LX/GD0;->A08()V

    sget-object v0, LX/81s;->A0B:LX/81s;

    invoke-static {v5, v0}, LX/GD1;->A00(LX/GD1;LX/81s;)LX/NgF;

    move-result-object v0

    invoke-static {v4, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    invoke-virtual {v4}, LX/GD0;->A03()V

    sget-object v0, LX/81s;->A0A:LX/81s;

    invoke-static {v5, v0}, LX/GD1;->A00(LX/GD1;LX/81s;)LX/NgF;

    move-result-object v0

    invoke-static {v4, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    invoke-virtual {v4}, LX/GD0;->A05()V

    invoke-virtual {v4}, LX/GD0;->A07()V

    sget-object v0, LX/81s;->A0C:LX/81s;

    invoke-static {v5, v0}, LX/GD1;->A00(LX/GD1;LX/81s;)LX/NgF;

    move-result-object v0

    invoke-static {v4, v0}, LX/GD0;->A00(LX/GD0;LX/NgF;)V

    iput-object v4, v3, LX/PUX;->A05:LX/GD0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/2r2;->A00(LX/A1C;)V

    iput-boolean v1, v2, LX/2r2;->A07:Z

    new-instance v0, LX/2p9;

    invoke-direct {v0, v2}, LX/2p9;-><init>(LX/2r2;)V

    return-object v0
.end method
