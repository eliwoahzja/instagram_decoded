.class public final LX/1kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/1kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kL;

    invoke-direct {v0}, LX/1kL;-><init>()V

    sput-object v0, LX/1kL;->A00:LX/1kL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Pi;

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oD;->A02:LX/FMG;

    if-eqz v0, :cond_0

    sget-object v1, LX/0oD;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/FMG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p1, LX/4Pi;->A1p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
