.class public final LX/PbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DTt;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/DTt;LX/AEh;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/PbP;->A00:LX/DTt;

    iput-object p3, p0, LX/PbP;->A02:LX/56a;

    iput-object p2, p0, LX/PbP;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/PbP;->A00:LX/DTt;

    iget-object v6, v5, LX/DTt;->A00:LX/Dnd;

    iget-object v2, p0, LX/PbP;->A02:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v4

    iget-object v0, v5, LX/DTt;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/Dnd;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/Dnd;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/Dnd;->A01:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/Dnd;->A03:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/Dnd;->A02:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/Dnd;->A04:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v6}, LX/iK8;->A02(LX/Dnd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v6}, LX/iK8;->A01(LX/Dnd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    invoke-static {v6}, LX/iK8;->A00(LX/Dnd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTt;->A01:LX/GRJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GRJ;->A00:Ljava/lang/String;

    :goto_6
    const/16 v0, 0xa

    invoke-virtual {v4, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PbP;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_6

    :cond_1
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method
