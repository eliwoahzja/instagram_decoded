.class public final LX/6Pv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/6HC;

.field public final synthetic A01:LX/6GD;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6HC;LX/6GD;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/6Pv;->A00:LX/6HC;

    iput-object p4, p0, LX/6Pv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6Pv;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6Pv;->A01:LX/6GD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    check-cast v4, LX/0EI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/6Pv;->A00:LX/6HC;

    iget-boolean v7, v12, LX/6HC;->A0M:Z

    iget-object v6, p0, LX/6Pv;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/6Pv;->A02:Ljava/util/List;

    iget-object v2, v12, LX/6HC;->A0C:LX/EAn;

    iget-object v0, v12, LX/6HC;->A09:LX/Naf;

    iget-object v1, v12, LX/6HC;->A0A:LX/3d9;

    iget-object v3, p0, LX/6Pv;->A01:LX/6GD;

    invoke-static/range {v0 .. v7}, LX/6IG;->A02(LX/Naf;LX/3d9;LX/EAn;LX/6GD;LX/0EI;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v7, LX/9uJ;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v7}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
