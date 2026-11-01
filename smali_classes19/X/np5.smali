.class public abstract LX/np5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rwN;


# instance fields
.field public final A00:LX/4bg;

.field public final A01:LX/4be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/np5;-><init>(LX/4bg;LX/4be;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4bg;LX/4be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/np5;->A00:LX/4bg;

    iput-object p2, p0, LX/np5;->A01:LX/4be;

    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
