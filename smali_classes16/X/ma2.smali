.class public final LX/ma2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D5c;I)V
    .locals 1

    iput p2, p0, LX/ma2;->$t:I

    iput-object p1, p0, LX/ma2;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    move-object v9, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p7

    iget v1, p0, LX/ma2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v4, LX/a4Y;

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    check-cast v2, LX/aGS;

    invoke-static {v4, v5, v6}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/ma2;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5c;

    invoke-static/range {v2 .. v10}, LX/D5c;->A03(LX/aGS;LX/D5c;LX/a4Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v9, Ljava/lang/String;

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {p6 .. p6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p0, LX/ma2;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    invoke-virtual/range {v2 .. v9}, LX/D5c;->A1Y(ZZZZZZLjava/lang/String;)V

    goto :goto_0
.end method
