.class public final LX/1o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnA;


# static fields
.field public static final A00:LX/KnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1o7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1o7;->A00:LX/KnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBG()Z
    .locals 1

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    return v0
.end method

.method public final varargs Goz(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "%s"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
