.class public final LX/lxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzo;


# instance fields
.field public final synthetic A00:LX/VI3;

.field public final synthetic A01:LX/qzo;


# direct methods
.method public constructor <init>(LX/VI3;LX/qzo;)V
    .locals 0

    iput-object p2, p0, LX/lxX;->A01:LX/qzo;

    iput-object p1, p0, LX/lxX;->A00:LX/VI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HdO(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .locals 14

    move/from16 v7, p3

    iget-object v4, p0, LX/lxX;->A01:LX/qzo;

    const/16 v0, 0x7d1

    if-ne v7, v0, :cond_2

    iget-object v3, p0, LX/lxX;->A00:LX/VI3;

    sget-object v0, LX/VI3;->$redex_init_class:LX/VI3;

    iget v0, v3, LX/VI3;->A00:I

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/jbd;->A00:LX/kxQ;

    const-string v0, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v1, v0, v2}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/jbd;->A08(LX/VI3;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBv;

    instance-of v0, v1, LX/VFR;

    if-eqz v0, :cond_0

    check-cast v1, LX/VFR;

    iget-object v0, v1, LX/VFR;->A00:LX/kys;

    invoke-virtual {v0}, LX/kys;->A07()V

    goto :goto_0

    :cond_1
    const/16 v7, 0x7d1

    :cond_2
    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-interface/range {v4 .. v13}, LX/qzo;->HdO(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    return-void
.end method

.method public final Hdt(Ljava/lang/String;JJJ)V
    .locals 8

    iget-object v0, p0, LX/lxX;->A01:LX/qzo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/qzo;->Hdt(Ljava/lang/String;JJJ)V

    return-void
.end method
