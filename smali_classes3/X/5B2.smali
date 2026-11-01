.class public abstract LX/5B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmu;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/Lmu;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5B1;->A00:LX/5B1;

    sput-object v0, LX/5B2;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/5B2;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/5B2;->name:Ljava/lang/String;

    iput-object p4, p0, LX/5B2;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/5B2;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lmu;->call([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lmu;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public compute()LX/Lmu;
    .locals 1

    iget-object v0, p0, LX/5B2;->reflected:LX/Lmu;

    if-nez v0, :cond_0

    iput-object p0, p0, LX/5B2;->reflected:LX/Lmu;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/Lmu;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/GkO;->getAnnotations()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5B2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/FgM;
    .locals 2

    iget-object v1, p0, LX/5B2;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/5B2;->isTopLevel:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5kH;->A00(Ljava/lang/Class;)LX/EfP;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->getParameters()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getReflected()LX/Lmu;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->compute()LX/Lmu;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/8Ci;

    invoke-direct {v0}, LX/8Ci;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/Izm;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->getReturnType()LX/Izm;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5B2;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->getTypeParameters()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()LX/GO5;
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->getVisibility()LX/GO5;

    const/4 v0, 0x0

    throw v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->isAbstract()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->isFinal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->isOpen()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    invoke-interface {v0}, LX/Lmu;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method
