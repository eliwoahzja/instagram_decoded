.class public final LX/edQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmh;


# static fields
.field public static final A00:LX/edQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/edQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/edQ;->A00:LX/edQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUa(LX/lob;)LX/lob;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/eeM;->A00:LX/eeM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eeL;->A00:LX/eeL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/edQ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x59d72ed2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PressAbort"

    return-object v0
.end method
