.class public final LX/Sjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmz;


# instance fields
.field public final synthetic A00:LX/HZR;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HZR;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Sjz;->A00:LX/HZR;

    iput-object p4, p0, LX/Sjz;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Sjz;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/Sjz;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmT(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Sjz;->A00:LX/HZR;

    iget-object v2, v7, LX/HZR;->A09:LX/PKp;

    if-nez v2, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v9, p0, LX/Sjz;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, LX/Sjz;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/Sjz;->A02:Ljava/lang/Runnable;

    const/4 v4, 0x1

    new-instance v3, LX/Q6A;

    invoke-direct/range {v3 .. v9}, LX/Q6A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/PKp;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "Collection name cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
