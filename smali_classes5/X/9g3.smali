.class public final synthetic LX/9g3;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1np;


# static fields
.field public static final A00:LX/9g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9g3;

    invoke-direct {v0}, LX/9g3;-><init>()V

    sput-object v0, LX/9g3;->A00:LX/9g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8c0;

    const/16 v0, 0x27f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v9, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    check-cast v1, Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/7cc;

    check-cast v2, LX/7cd;

    check-cast v9, LX/snk;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/8c0;

    invoke-direct/range {v0 .. v9}, LX/CPM;-><init>(Lcom/instagram/common/session/UserSession;LX/7cd;LX/7cc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v0
.end method
