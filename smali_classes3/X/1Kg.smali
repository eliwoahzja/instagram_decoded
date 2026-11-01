.class public final synthetic LX/1Kg;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/1Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Kg;

    invoke-direct {v0}, LX/1Kg;-><init>()V

    sput-object v0, LX/1Kg;->A00:LX/1Kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Ac;

    const-string v4, "handleZeroException(Ljava/lang/String;Ljava/lang/Throwable;)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "handleZeroException"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
