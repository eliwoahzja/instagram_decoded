.class public abstract LX/Bgs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8i1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bgs;->A02:LX/8i1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Bgs;->A00:I

    iput-object p2, p0, LX/Bgs;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/Bgs;
    .locals 2

    iget v1, p0, LX/Bgs;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/JAi;->A00:LX/JAi;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Bgs;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FYL;

    invoke-direct {v1, v0}, LX/FYL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Di7;

    invoke-direct {v1, v0}, LX/Di7;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v1, LX/8i0;->A00:LX/8i0;

    return-object v1

    :cond_4
    sget-object v1, LX/8i2;->A00:LX/8i2;

    return-object v1
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Calling #get() on Resource ["

    const-string v0, "] without data"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/8i0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Di7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
