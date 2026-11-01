.class public final LX/pa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/pa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pa1;

    invoke-direct {v0}, LX/pa1;-><init>()V

    sput-object v0, LX/pa1;->A00:LX/pa1;

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

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
