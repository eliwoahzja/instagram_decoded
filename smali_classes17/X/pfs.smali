.class public final LX/pfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpa;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Lmt;

.field public final A02:LX/Lmt;

.field public final A03:LX/Lmt;


# direct methods
.method public constructor <init>(LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    new-instance v0, LX/qeM;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v0, p1, p2}, LX/qeM;-><init>(LX/2A6;LX/2A5;)V

    iput-object v0, p0, LX/pfs;->A01:LX/Lmt;

    const/4 v6, 0x0

    new-instance v0, LX/psl;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX/psl;-><init>(LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    iput-object v0, p0, LX/pfs;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/llG;

    invoke-direct {v0, p1, v4, v5}, LX/llG;-><init>(LX/2A6;LX/2A5;LX/2A5;)V

    iput-object v0, p0, LX/pfs;->A03:LX/Lmt;

    new-instance v6, LX/psl;

    move-object v7, p1

    move-object v8, v3

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/psl;-><init>(LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    iput-object v6, p0, LX/pfs;->A02:LX/Lmt;

    return-void
.end method


# virtual methods
.method public final Bvv()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/pfs;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic CDm()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/pfs;->A01:LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic D9h()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/pfs;->A02:LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic DW0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/pfs;->A03:LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Gpk(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/pfs;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
