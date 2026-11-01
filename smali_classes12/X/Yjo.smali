.class public final synthetic LX/Yjo;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Yjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yjo;

    invoke-direct {v0}, LX/Yjo;-><init>()V

    sput-object v0, LX/Yjo;->A00:LX/Yjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FRA;

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
    .locals 2

    invoke-static {p1}, LX/16V;->A0X(Ljava/lang/Object;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FRA;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
