.class public final enum LX/6JJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/lRI;


# static fields
.field public static final synthetic A00:[LX/6JJ;

.field public static final enum A01:LX/6JJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    new-instance v3, LX/6JJ;

    invoke-direct {v3, v1, v0}, LX/6JJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6JJ;->A01:LX/6JJ;

    const-string v2, "NEVER"

    const/4 v1, 0x1

    new-instance v0, LX/6JJ;

    invoke-direct {v0, v2, v1}, LX/6JJ;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/6JJ;

    move-result-object v0

    sput-object v0, LX/6JJ;->A00:[LX/6JJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6JJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6JJ;

    return-object v0
.end method

.method public static values()[LX/6JJ;
    .locals 1

    sget-object v0, LX/6JJ;->A00:[LX/6JJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6JJ;

    return-object v0
.end method


# virtual methods
.method public final Gcl(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Should not be called!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
