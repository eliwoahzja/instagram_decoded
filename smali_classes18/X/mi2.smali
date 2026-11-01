.class public final LX/mi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FMZ(LX/pgI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, LX/iPP;->A01:LX/GhC;

    return-void
.end method

.method public final GdI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/iPP;->A01:LX/GhC;

    const-class v0, LX/eDH;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
