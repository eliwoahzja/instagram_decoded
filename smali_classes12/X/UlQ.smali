.class public final LX/UlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zme;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/Zmd;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/UlQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/UlQ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/UlQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/UlQ;->A04:Z

    iput-object p3, p0, LX/UlQ;->A02:LX/Zmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 1

    iget-object v0, p0, LX/UlQ;->A02:LX/Zmd;

    invoke-interface {v0}, LX/Zmd;->GDO()V

    return-void
.end method

.method public final G5F(ZZ)V
    .locals 16

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, v1, LX/UlQ;->A02:LX/Zmd;

    invoke-interface {v0}, LX/Zmd;->GDO()V

    return-void

    :cond_0
    sget-object v10, LX/TeW;->A00:LX/TeW;

    iget-object v4, v1, LX/UlQ;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/UlQ;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v8, v1, LX/UlQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/UlQ;->A04:Z

    iget-object v3, v1, LX/UlQ;->A02:LX/Zmd;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034e00000cc1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-interface {v3, v0}, LX/Zmd;->GQW(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v6

    iget-object v9, v6, LX/TAp;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2

    const/4 v0, 0x2

    new-instance v7, LX/UlP;

    invoke-direct {v7, v3, v0}, LX/UlP;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/UlR;

    invoke-direct/range {v3 .. v9}, LX/UlR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/TAp;LX/Zmd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v8

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/TeW;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Vsk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/UlN;

    invoke-direct {v0, v1, v3, v6}, LX/UlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v5, v0, v8}, LX/TeW;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
