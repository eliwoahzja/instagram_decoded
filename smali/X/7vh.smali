.class public final synthetic LX/7vh;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# static fields
.field public static final A00:LX/7vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vh;

    .line 2
    invoke-direct {v0}, LX/7vh;-><init>()V

    .line 5
    sput-object v0, LX/7vh;->A00:LX/7vh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7vk;

    .line 2
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v3, "createSchedulers"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v9, p3

    .line 3
    move-object v8, p5

    .line 4
    move-object/from16 v6, p6

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 8
    check-cast v5, LX/7po;

    .line 10
    check-cast v9, LX/Fbk;

    .line 12
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 14
    check-cast v8, LX/7sn;

    .line 16
    check-cast v6, LX/7vc;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    new-instance v2, LX/7vm;

    .line 44
    invoke-direct {v2, v4, v5, p4}, LX/7vm;-><init>(Landroid/content/Context;LX/7po;Landroidx/work/impl/WorkDatabase;)V

    .line 47
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v1, v0}, LX/7wa;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 53
    invoke-static {}, LX/7oq;->A01()V

    .line 56
    new-instance v7, LX/7wf;

    .line 58
    invoke-direct {v7, v6, v9}, LX/7wf;-><init>(LX/7vc;LX/Fbk;)V

    .line 61
    new-instance v3, LX/7wh;

    .line 63
    invoke-direct/range {v3 .. v9}, LX/7wh;-><init>(Landroid/content/Context;LX/7po;LX/7vc;LX/Ful;LX/7sn;LX/Fbk;)V

    .line 66
    filled-new-array {v2, v3}, [LX/Heo;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
