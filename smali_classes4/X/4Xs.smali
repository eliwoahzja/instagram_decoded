.class public final LX/4Xs;
.super LX/Cfz;
.source ""

# interfaces
.implements LX/Lml;


# static fields
.field public static final A00:LX/Cfz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Xs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Xs;->A00:LX/Cfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 1

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1}, LX/kCV;->onComplete()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
