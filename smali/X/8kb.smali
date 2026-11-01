.class public final LX/8kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8mr;

.field public final A01:LX/8mr;

.field public final A02:LX/8mr;

.field public final A03:LX/Adv;


# direct methods
.method public constructor <init>(LX/Adv;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8kb;->A03:LX/Adv;

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, LX/6Re;

    .line 8
    invoke-direct {v2, p0, v0}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, LX/9io;

    .line 13
    invoke-direct {v1, p0, v0}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/8mr;

    .line 18
    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    .line 21
    iput-object v0, p0, LX/8kb;->A01:LX/8mr;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, LX/6Re;

    .line 26
    invoke-direct {v2, p0, v0}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v1, LX/9io;

    .line 31
    invoke-direct {v1, p0, v0}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v0, LX/8mr;

    .line 36
    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    .line 39
    iput-object v0, p0, LX/8kb;->A00:LX/8mr;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v2, LX/6Re;

    .line 44
    invoke-direct {v2, p0, v0}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v1, LX/9io;

    .line 49
    invoke-direct {v1, p0, v0}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/8mr;

    .line 54
    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    .line 57
    iput-object v0, p0, LX/8kb;->A02:LX/8mr;

    .line 59
    return-void
.end method

.method public static A00(LX/1Yw;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "READY"

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "FALLBACK_ONLY"

    .line 37
    return-object v0
.end method
