.class public final LX/lSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/lSz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lSz;

    invoke-direct {v0}, LX/lSz;-><init>()V

    sput-object v0, LX/lSz;->A00:LX/lSz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/W7L;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/W7L;->A00:Ljava/util/List;

    iget-boolean v2, p2, LX/W7L;->A01:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W7L;

    invoke-direct {v0, v3, v1, v2}, LX/W7L;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method
