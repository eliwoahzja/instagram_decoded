.class public final synthetic LX/Mmr;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Mmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mmr;

    invoke-direct {v0}, LX/Mmr;-><init>()V

    sput-object v0, LX/Mmr;->A00:LX/Mmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GRm;

    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/a1n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/GRm;

    invoke-direct {v0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
