.class public interface abstract LX/FKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1EV;
    .locals 21

    sget-object v2, LX/9kL;->A03:LX/9kL;

    const/4 v1, 0x0

    const-string v6, "n/a"

    const-string v7, ""

    const/4 v14, -0x2

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const/4 v15, 0x0

    const/16 v16, -0x1

    sget-object v8, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1EV;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v8

    move-wide v12, v10

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v0 .. v20}, LX/1EV;-><init>(LX/Hsp;LX/9kL;LX/1DZ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;DDIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public abstract EGG(LX/1EV;)LX/1EW;
.end method
