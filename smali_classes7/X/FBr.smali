.class public final synthetic LX/FBr;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBr;

    invoke-direct {v0}, LX/FBr;-><init>()V

    sput-object v0, LX/FBr;->A00:LX/FBr;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FBt;

    const-string v4, "isTtsRaceConditionFixEnabled(Lcom/instagram/common/session/UserSession;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "isTtsRaceConditionFixEnabled"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
