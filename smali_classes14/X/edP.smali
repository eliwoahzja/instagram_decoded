.class public final LX/edP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmh;


# static fields
.field public static final A00:LX/edP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/edP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/edP;->A00:LX/edP;

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

    instance-of v0, p1, LX/R1J;

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

    instance-of v0, p1, LX/edP;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x37b85eb1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DragCancel"

    return-object v0
.end method
