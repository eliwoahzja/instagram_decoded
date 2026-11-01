.class public final synthetic LX/GjV;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GjV;

    invoke-direct {v0}, LX/GjV;-><init>()V

    sput-object v0, LX/GjV;->A00:LX/GjV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/6YA;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6YA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6YA;->A03()LX/6YA;

    move-result-object v0

    return-object v0
.end method
