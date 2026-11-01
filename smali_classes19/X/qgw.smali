.class public final LX/qgw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/H4m;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/H4m;Z)V
    .locals 1

    iput-object p1, p0, LX/qgw;->A00:LX/H4m;

    iput-boolean p2, p0, LX/qgw;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/qgw;->A00:LX/H4m;

    iget-boolean v1, p0, LX/qgw;->A01:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/H4m;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/H7m;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/H4m;->A04:LX/ZXr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/ZXr;->A01:Z

    if-ne v0, v13, :cond_1

    iget-object v0, v6, LX/H4m;->A0I:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LX/H7m;

    iget-object v5, v6, LX/H4m;->A05:LX/aUE;

    if-eqz v5, :cond_0

    iget v2, v5, LX/aUE;->A00:I

    const-string v1, "#{1,"

    const-string v0, "}"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(^"

    const-string v0, "\\s\\S.*$)"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v9, LX/on2;

    invoke-direct {v9, v11, v5, v6}, LX/on2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/nkM;

    invoke-direct {v8, v2}, LX/nkM;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/H7m;

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v4, v3, v7, v0}, [LX/H7m;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/H4m;->A0K:LX/Esp;

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method
