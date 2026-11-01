.class public final synthetic LX/pbD;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# static fields
.field public static final A00:LX/pbD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pbD;

    invoke-direct {v0}, LX/pbD;-><init>()V

    sput-object v0, LX/pbD;->A00:LX/pbD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3E1;

    const-string v4, "evaluateWithTree(Lcom/instagram/common/bloks/BKSharedModel;Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/lispy/lang/Arguments;Lcom/instagram/common/bloks/BloksContext;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-string v3, "evaluateWithTree"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/BfL;

    check-cast p2, LX/56a;

    check-cast p3, LX/8Yv;

    check-cast p4, LX/2gp;

    iget-object v0, p1, LX/BfL;->A09:LX/9NR;

    invoke-static {p4, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
