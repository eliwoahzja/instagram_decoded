.class public final LX/PbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HDD;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/HDD;LX/AEh;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/PbQ;->A00:LX/HDD;

    iput-object p3, p0, LX/PbQ;->A02:LX/56a;

    iput-object p2, p0, LX/PbQ;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/PbQ;->A00:LX/HDD;

    instance-of v1, v7, LX/BIB;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, LX/BIB;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/BIB;->A00:LX/Dnd;

    :goto_0
    instance-of v0, v7, LX/BIE;

    if-eqz v0, :cond_9

    move-object v6, v7

    check-cast v6, LX/BIE;

    :goto_1
    iget-object v2, p0, LX/PbQ;->A02:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/229;->A1J(LX/ASt;Z)V

    if-eqz v1, :cond_8

    check-cast v7, LX/BIB;

    iget-object v0, v7, LX/BIB;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/BIE;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/BIE;->A00:LX/Gtf;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Gtf;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/Dnd;->A05:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/Dnd;->A00:Ljava/lang/Integer;

    :goto_6
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/Dnd;->A01:Ljava/lang/Integer;

    :goto_7
    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/Dnd;->A03:Ljava/lang/Integer;

    :goto_8
    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/Dnd;->A02:Ljava/lang/Integer;

    :goto_9
    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/Dnd;->A04:Ljava/lang/String;

    :goto_a
    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v5}, LX/iK8;->A02(LX/Dnd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v5}, LX/iK8;->A01(LX/Dnd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    invoke-static {v5}, LX/iK8;->A00(LX/Dnd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v3, v4, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PbQ;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_a

    :cond_1
    move-object v1, v4

    goto :goto_9

    :cond_2
    move-object v1, v4

    goto :goto_8

    :cond_3
    move-object v1, v4

    goto :goto_7

    :cond_4
    move-object v1, v4

    goto :goto_6

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    check-cast v7, LX/BIE;

    iget-object v0, v7, LX/BIE;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v6, v4

    goto/16 :goto_1

    :cond_a
    move-object v5, v4

    goto/16 :goto_0
.end method
