.class public final LX/7lI;
.super LX/3j1;
.source ""


# direct methods
.method public constructor <init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    .locals 12

    const/4 v3, 0x0

    const/16 v0, 0x9

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v10, LX/02Q;

    if-eqz p7, :cond_0

    sget-object v7, LX/7lJ;->A04:LX/7lJ;

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object v4, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v11}, LX/3j1;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7lJ;LX/7oM;LX/9MR;Ljava/lang/Class;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v7, LX/7lJ;->A03:LX/7lJ;

    goto :goto_0
.end method
