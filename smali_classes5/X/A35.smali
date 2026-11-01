.class public final LX/A35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxq;


# static fields
.field public static final A00:LX/A35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A35;->A00:LX/A35;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acb(LX/NAL;LX/08J;LX/2gp;Ljava/lang/Object;J)LX/AJe;
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v1

    move-object/from16 v0, p2

    iget-object v2, v0, LX/08J;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/AJe;

    if-eqz v0, :cond_0

    check-cast v2, LX/AJe;

    :goto_0
    invoke-static {v3}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    move-object/from16 v5, p4

    move-wide/from16 v7, p5

    if-eqz v1, :cond_1

    check-cast v4, LX/BfL;

    const/4 v6, -0x1

    invoke-static/range {v2 .. v8}, LX/Czg;->A00(LX/AJe;LX/2gp;LX/BfL;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v9, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v11, LX/9t7;

    invoke-direct {v11, v4, v5, v0}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    move-object v10, v2

    move-object v12, v3

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, LX/AJe;->A02(Landroid/content/Context;LX/AJe;LX/9t7;Ljava/lang/Object;J)LX/AJe;

    move-result-object v0

    return-object v0
.end method
