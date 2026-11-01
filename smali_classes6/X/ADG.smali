.class public final LX/ADG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;
.implements LX/00V;


# instance fields
.field public final A00:LX/ADS;

.field public final A01:LX/0kj;

.field public final A02:LX/0mr;

.field public final A03:LX/ADH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kj;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/AD7;LX/AD8;LX/ALJ;LX/ADS;LX/LdH;Z)V
    .locals 13

    move-object/from16 v5, p8

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ADG;->A01:LX/0kj;

    new-instance v0, LX/ADH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ADG;->A03:LX/ADH;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v12, p10

    if-nez p8, :cond_2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3894632a

    const-string v0, "StoriesMVVM.UseCaseProvider.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/ADS;

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, LX/ADS;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/AD7;LX/ALJ;LX/LdH;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x567933da

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x165297e2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    iput-object v5, p0, LX/ADG;->A00:LX/ADS;

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v2, LX/0mr;

    invoke-direct {v2, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v0, LX/ADY;->A00:LX/ADY;

    invoke-virtual {v2, v0, v9}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v0, LX/AE3;->A00:LX/AE3;

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v0, LX/AE5;->A00:LX/AE5;

    invoke-virtual {v2, v0, v5}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v0, LX/AE6;->A00:LX/AE6;

    invoke-virtual {v2, v0, v8}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    if-eqz p10, :cond_3

    sget-object v1, LX/AE7;->A00:LX/AE7;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, LX/ADG;->A02:LX/0mr;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0ml;
    .locals 1

    iget-object v0, p0, LX/ADG;->A02:LX/0mr;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0dp;
    .locals 1

    iget-object v0, p0, LX/ADG;->A03:LX/ADH;

    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/ADG;->A01:LX/0kj;

    return-object v0
.end method
