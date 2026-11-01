.class public abstract LX/Dfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;

.field public static final A01:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0nR;->A0Q:LX/0nR;

    sget-object v1, LX/0nR;->A0J:LX/0nR;

    sget-object v0, LX/0nR;->A0W:LX/0nR;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/Dfn;->A01:Ljava/util/EnumSet;

    sget-object v1, LX/0nR;->A0H:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/Dfn;->A00:Ljava/util/EnumSet;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;Ljava/lang/String;LX/Esp;)V
    .locals 22

    invoke-static/range {p4 .. p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6oR;->A0A:LX/6oR;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    const-string v14, ""

    new-instance v4, LX/5D7;

    move-object/from16 v13, p3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hmQ;

    sget-object v0, LX/3zq;->A2D:LX/3zq;

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-interface {v1, v4, v0, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hmQ;

    sget-object v0, LX/3zq;->A2F:LX/3zq;

    invoke-interface {v1, v4, v0, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
