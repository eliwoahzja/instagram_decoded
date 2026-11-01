.class public final LX/PlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/PlI;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x73b91f28

    if-eq v2, v0, :cond_4

    const v0, -0x69e9ad94

    if-eq v2, v0, :cond_3

    const v0, -0x4d378041

    if-eq v2, v0, :cond_0

    const v0, 0x8cdac1b

    if-ne v2, v0, :cond_5

    const-string v0, "hashCode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/PlI;->A00:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "equals"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/PlI;->A00:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    array-length v0, p3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    aget-object v1, p3, v1

    goto :goto_0

    :cond_3
    const-string v0, "toString"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ShortDramaSeriesPageProfileCurrentTabProviderProxy"

    return-object v0

    :cond_4
    const-string v0, "getCurrentProfileTabIdentifier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x63

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method
