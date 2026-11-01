.class public final LX/YjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haR;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/YjB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YjB;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/YjB;->A02:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gie(LX/7Zu;LX/Iw9;Ljava/util/List;IJZZ)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2q;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/YjB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YjB;->A02:LX/snk;

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v3

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x2bfb6166

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v0}, LX/2aQ;-><init>(I)V

    new-instance v0, LX/a9P;

    invoke-direct {v0, v2, v4, v3}, LX/a9P;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/snk;)V

    invoke-virtual {v1, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/YjB;->A01:Lkotlin/jvm/functions/Function1;

    iget v5, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v6, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v7, v4, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v9, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    new-instance v2, LX/79t;

    invoke-direct/range {v2 .. v11}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
