.class public final LX/aBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/aBw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aBw;

    invoke-direct {v0}, LX/aBw;-><init>()V

    sput-object v0, LX/aBw;->A00:LX/aBw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v0, LX/XFq;

    invoke-direct {v0, v1, v2}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v0
.end method
