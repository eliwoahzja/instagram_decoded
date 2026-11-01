.class public final LX/7CC;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final synthetic A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 1

    iput-object p1, p0, LX/7CC;->A00:LX/Esp;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    move-object v1, p2

    move-object v6, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v2, p8

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/A2g;

    check-cast v6, Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v5, Ljava/lang/String;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v2, LX/G80;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7CC;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual/range {v0 .. v8}, LX/6SJ;->A0D(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
