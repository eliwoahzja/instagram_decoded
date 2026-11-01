.class public final LX/4Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/4Ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ql;

    invoke-direct {v0}, LX/4Ql;-><init>()V

    sput-object v0, LX/4Ql;->A00:LX/4Ql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/1ix;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
