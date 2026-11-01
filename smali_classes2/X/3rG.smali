.class public final synthetic LX/3rG;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3rG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rG;

    invoke-direct {v0}, LX/3rG;-><init>()V

    sput-object v0, LX/3rG;->A00:LX/3rG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3rH;

    const-string/jumbo v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpAction;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "create"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0tn;

    const/16 v0, 0xda

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x52c

    new-instance v0, LX/6dc;

    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method
