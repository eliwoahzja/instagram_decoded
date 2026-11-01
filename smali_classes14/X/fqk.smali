.class public final LX/fqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/fqk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fqk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fqk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fqk;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/fqk;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v0, v2, LX/fqk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fqk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/fqk;->A03:Z

    iget-object v10, v2, LX/fqk;->A01:Ljava/lang/Object;

    check-cast v10, LX/lsj;

    iget-object v9, v2, LX/fqk;->A02:Ljava/lang/Object;

    check-cast v9, LX/2ND;

    check-cast v8, LX/CSB;

    invoke-interface {v8}, LX/CSB;->B8Q()V

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v8}, LX/lwy;->BdZ()J

    move-result-wide v0

    invoke-interface {v8}, LX/lwy;->Bxi()LX/lty;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/2fI;

    iget-object v2, v4, LX/2fI;->A02:LX/2fC;

    iget-object v5, v2, LX/2fC;->A02:LX/2fH;

    invoke-static {v5}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v2

    :try_start_0
    iget-object v7, v4, LX/2fI;->A01:LX/D2w;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v7, v0, v1, v4, v12}, LX/D2w;->Ggg(JFF)V

    const-wide/16 v14, 0x0

    sget-object v11, LX/2VE;->A00:LX/2VE;

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v15}, LX/lwy;->B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6, v2, v3}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v6, v2, v3}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :cond_0
    iget-object v5, v2, LX/fqk;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/fqk;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/fqk;->A02:Ljava/lang/Object;

    iget-boolean v2, v2, LX/fqk;->A03:Z

    check-cast v8, LX/Aht;

    const/4 v1, 0x0

    new-instance v0, LX/fqM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/fqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v8, v0}, LX/Aht;->A0G(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/2VE;->A00:LX/2VE;

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v15}, LX/lwy;->B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
