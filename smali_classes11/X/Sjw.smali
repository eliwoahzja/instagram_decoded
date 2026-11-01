.class public final LX/Sjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmy;


# instance fields
.field public final synthetic A00:LX/HZR;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HZR;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Sjw;->A00:LX/HZR;

    iput-object p4, p0, LX/Sjw;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Sjw;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/Sjw;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0n(Ljava/lang/String;I)V
    .locals 10

    iget-object v4, p0, LX/Sjw;->A00:LX/HZR;

    iget-object v1, v4, LX/HZR;->A09:LX/PKp;

    if-nez v1, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v7, p1

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/Sjw;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LX/Sjw;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/Sjw;->A02:Ljava/lang/Runnable;

    const/4 v9, 0x1

    new-instance v2, LX/QA3;

    move v8, p2

    invoke-direct/range {v2 .. v9}, LX/QA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, p1, v0}, LX/PKp;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "Collection name cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
