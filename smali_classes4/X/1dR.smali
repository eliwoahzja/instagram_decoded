.class public final enum LX/1dR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1dR;

.field public static final enum A01:LX/1dR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dR;

    invoke-direct {v0}, LX/1dR;-><init>()V

    sput-object v0, LX/1dR;->A01:LX/1dR;

    filled-new-array {v0}, [LX/1dR;

    move-result-object v0

    sput-object v0, LX/1dR;->A00:[LX/1dR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
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

    const-string v1, "COMPLETE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/kCV;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/1dR;->A01:LX/1dR;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/kCV;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, LX/1e1;

    if-eqz v0, :cond_1

    check-cast p1, LX/1e1;

    iget-object v0, p1, LX/1e1;->A00:Ljava/lang/Throwable;

    invoke-interface {p0, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static A01(LX/kCV;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/1dR;->A01:LX/1dR;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/kCV;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, LX/1e1;

    if-eqz v0, :cond_1

    check-cast p1, LX/1e1;

    iget-object v0, p1, LX/1e1;->A00:Ljava/lang/Throwable;

    invoke-interface {p0, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, LX/jJT;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/jJT;

    iget-object v0, p1, LX/jJT;->A00:LX/k0y;

    invoke-interface {p0, v0}, LX/kCV;->G4Y(LX/k0y;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1dR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1dR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1dR;

    return-object v0
.end method

.method public static values()[LX/1dR;
    .locals 1

    sget-object v0, LX/1dR;->A00:[LX/1dR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1dR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
