.class public final LX/H5m;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/H4m;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/H4m;ZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/H5m;->A00:LX/H4m;

    iput-boolean p2, p0, LX/H5m;->A04:Z

    iput-boolean p3, p0, LX/H5m;->A02:Z

    iput-boolean p4, p0, LX/H5m;->A01:Z

    iput-boolean p5, p0, LX/H5m;->A03:Z

    iput-boolean p6, p0, LX/H5m;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/H5m;->A00:LX/H4m;

    iget-boolean v6, v0, LX/H5m;->A04:Z

    iget-boolean v5, v0, LX/H5m;->A02:Z

    iget-boolean v4, v0, LX/H5m;->A01:Z

    iget-boolean v3, v0, LX/H5m;->A03:Z

    iget-boolean v1, v0, LX/H5m;->A05:Z

    iget-object v0, v2, LX/H4m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H7m;

    iget-object v0, v2, LX/H4m;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H7m;

    iget-object v0, v2, LX/H4m;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H7m;

    const/16 v16, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v2, LX/H4m;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, LX/H7m;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/H4m;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, LX/H7m;

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/H4m;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    :goto_2
    check-cast v12, LX/H7m;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/H4m;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, LX/H7m;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/H4m;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    :goto_4
    check-cast v14, LX/H7m;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/H4m;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    :goto_5
    check-cast v15, LX/H7m;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/H4m;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    :cond_0
    check-cast v16, LX/H7m;

    filled-new-array/range {v7 .. v16}, [LX/H7m;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v15, v16

    goto :goto_5

    :cond_2
    move-object/from16 v14, v16

    goto :goto_4

    :cond_3
    move-object/from16 v13, v16

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    goto :goto_2

    :cond_5
    move-object/from16 v11, v16

    goto :goto_1

    :cond_6
    move-object/from16 v10, v16

    goto :goto_0
.end method
