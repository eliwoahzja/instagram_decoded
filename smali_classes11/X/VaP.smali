.class public final synthetic LX/VaP;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/VaP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VaP;

    invoke-direct {v0}, LX/VaP;-><init>()V

    sput-object v0, LX/VaP;->A00:LX/VaP;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/PwO;

    const-string v4, "generateShopsCollectionShareUrl(Lcom/instagram/direct/model/DirectShopsCollectionShare;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateShopsCollectionShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
