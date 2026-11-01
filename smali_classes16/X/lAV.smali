.class public final LX/lAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p2, p0, LX/lAV;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/lAV;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/lAV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/lAV;->A04:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/lAV;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    move-object/from16 v8, p0

    iget-object v6, v8, LX/lAV;->A01:Landroid/content/Context;

    const v0, 0x7f136ab0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f136aae

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136aaf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v8, LX/lAV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/lAV;->A04:Lcom/instagram/feed/media/Media;

    iget-object v9, v8, LX/lAV;->A00:Landroid/app/Activity;

    const/16 v5, 0xe

    new-instance v0, LX/lrH;

    invoke-direct {v0, v5, v9, v7, v1}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const v0, 0x7f136aad

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/lAV;->A02:LX/9PW;

    new-instance v0, LX/ltz;

    invoke-direct {v0, v5, v9, v1, v7}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const v0, 0x7f133437

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92e

    invoke-static {v4, v1, v0, v3}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v13

    const/16 v0, 0x92f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v17

    invoke-static/range {v9 .. v17}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
