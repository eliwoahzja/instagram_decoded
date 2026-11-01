.class public final synthetic LX/7iu;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7iu;

    .line 2
    invoke-direct {v0}, LX/7iu;-><init>()V

    .line 5
    sput-object v0, LX/7iu;->A00:LX/7iu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7iz;

    .line 2
    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/ModelData;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/a0P;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string/jumbo v3, "itas-android"

    .line 9
    const v2, -0x7b2eb174

    .line 12
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 14
    new-instance v1, LX/1zr;

    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 19
    new-instance v0, LX/7iz;

    .line 21
    invoke-direct {v0, v1, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 24
    return-object v0
.end method
