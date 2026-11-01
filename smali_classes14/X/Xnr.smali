.class public abstract LX/Xnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/llw;LX/4pC;Lkotlin/jvm/functions/Function0;)LX/7qs;
    .locals 14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/ROS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/ROS;->A01:LX/llw;

    move-object/from16 v4, p3

    iput-object v4, v1, LX/ROS;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v1, LX/ROS;->A05:Z

    iput-object v3, v1, LX/ROS;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/ROS;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/ROS;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GeR;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, LX/GeR;-><init>(LX/3i0;LX/4pC;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v3, LX/7qs;

    move-object v4, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method
