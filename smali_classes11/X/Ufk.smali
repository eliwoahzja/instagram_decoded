.class public final LX/Ufk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/Ufk;->A02:LX/9PW;

    iput-object p1, p0, LX/Ufk;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Ufk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ufk;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p6, p0, LX/Ufk;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Ufk;->A07:Ljava/util/List;

    iput p8, p0, LX/Ufk;->A00:I

    iput-object p5, p0, LX/Ufk;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Ufk;->A02:LX/9PW;

    iget-object v4, p0, LX/Ufk;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Ufk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Ufk;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/Ufk;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Ufk;->A07:Ljava/util/List;

    iget v11, p0, LX/Ufk;->A00:I

    iget-object v8, p0, LX/Ufk;->A05:Ljava/lang/Runnable;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, v7, v10}, LX/Pn9;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v2, LX/Pw1;->A00:LX/Pw1;

    new-instance v3, LX/SQA;

    invoke-direct/range {v3 .. v11}, LX/SQA;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v10}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/Pw1;->A05(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ryo;I)V

    return-void
.end method
