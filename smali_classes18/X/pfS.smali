.class public final LX/pfS;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/0FO;

.field public final synthetic A01:LX/gMA;


# direct methods
.method public constructor <init>(LX/0FO;LX/gMA;)V
    .locals 1

    iput-object p2, p0, LX/pfS;->A01:LX/gMA;

    iput-object p1, p0, LX/pfS;->A00:LX/0FO;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/pfS;->A01:LX/gMA;

    iput v5, v0, LX/gMA;->A01:I

    iput v4, v0, LX/gMA;->A03:I

    iget-object v0, p0, LX/pfS;->A00:LX/0FO;

    iget-object v6, v0, LX/0FO;->A0D:LX/1nl;

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
