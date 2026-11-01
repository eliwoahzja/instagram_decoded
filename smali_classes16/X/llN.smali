.class public final synthetic LX/llN;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/llN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/llN;

    invoke-direct {v0}, LX/llN;-><init>()V

    sput-object v0, LX/llN;->A00:LX/llN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8TG;

    const-string v4, "maybeGenerateAllClipsItemList(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string v3, "maybeGenerateAllClipsItemList"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p2}, LX/8TG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
