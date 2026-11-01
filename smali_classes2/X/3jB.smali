.class public final synthetic LX/3jB;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jB;

    invoke-direct {v0}, LX/3jB;-><init>()V

    sput-object v0, LX/3jB;->A00:LX/3jB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2wr;

    const-string/jumbo v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2wr;

    check-cast p2, LX/01B;

    invoke-static {p1, p2}, LX/2wr;->A0C(LX/2wr;LX/01B;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
