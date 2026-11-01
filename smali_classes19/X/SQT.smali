.class public final LX/SQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/qji;


# instance fields
.field public final synthetic A00:LX/sbl;


# direct methods
.method public constructor <init>(LX/sbl;)V
    .locals 0

    iput-object p1, p0, LX/SQT;->A00:LX/sbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/SQT;->A00:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
