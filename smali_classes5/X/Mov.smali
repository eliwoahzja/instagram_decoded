.class public final LX/Mov;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mov;->$t:I

    iput-object p3, p0, LX/Mov;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mov;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    iget v1, p0, LX/Mov;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    check-cast v11, Ljava/lang/String;

    if-eq v1, v0, :cond_7

    check-cast v7, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Mov;->A00:Ljava/lang/Object;

    check-cast v10, LX/AV1;

    iget-object v0, p0, LX/Mov;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v9, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/AV1;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v1, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v2, v10, LX/AV1;->A0D:LX/Net;

    iget-object v0, v10, LX/AV1;->A09:LX/8VK;

    iget-object v4, v0, LX/8VK;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v10, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, LX/Net;->Efw(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v12, v7

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/AV1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AV1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, p0, LX/Mov;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v10, p0, LX/Mov;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v9, LX/FOJ;

    invoke-direct/range {v9 .. v14}, LX/FOJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Mov;->A01:Ljava/lang/Object;

    check-cast v2, LX/7LJ;

    iget-object v1, p0, LX/Mov;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7Qv;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/7LJ;->A0D:Ljava/lang/String;

    iget-boolean v0, v2, LX/7LJ;->A1F:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/7LJ;->A0O(LX/7LJ;Ljava/util/List;II)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3}, LX/7LJ;->A0O(LX/7LJ;Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    check-cast v11, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    iget-object v0, p0, LX/Mov;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ip;

    iget v2, v0, LX/3Ip;->A00:I

    iget-object v1, v0, LX/3Ip;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Mov;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kk;

    iget-object v0, v0, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0, v1, v11, v7, v2}, LX/4rw;->A09(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)V

    goto :goto_2

    :cond_7
    invoke-static {v7, v11}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, p0, LX/Mov;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v10, p0, LX/Mov;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-instance v9, LX/FOJ;

    invoke-direct/range {v9 .. v14}, LX/FOJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2, v11, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v11, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v4

    iget-object v3, p0, LX/Mov;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    iget-object v1, p0, LX/Mov;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    iget-object v0, v3, LX/BfL;->A09:LX/9NR;

    invoke-static {v1, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
