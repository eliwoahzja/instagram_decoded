.class public final LX/KkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AH9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, LX/KkR;->A02:LX/AH9;

    iput-object p1, p0, LX/KkR;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/KkR;->A01:LX/8zp;

    iput-object p5, p0, LX/KkR;->A04:Ljava/util/ArrayList;

    iput-object p4, p0, LX/KkR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v1, p0, LX/KkR;->A02:LX/AH9;

    iget-object v0, v1, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Fdd()V

    iget-object v1, v1, LX/AH9;->A0v:LX/ANG;

    if-nez v1, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/KkR;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v0, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    iget-object v4, p0, LX/KkR;->A01:LX/8zp;

    iget-object v0, p0, LX/KkR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    sget-object v2, LX/QGI;->A02:LX/QGI;

    iget-object v7, p0, LX/KkR;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/ANG;->A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
