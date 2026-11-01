.class public abstract LX/MDQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/MDQ;->A00:Ljava/security/SecureRandom;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/MDQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/MDQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x20

    new-array v3, v0, [B

    sget-object v0, LX/MDQ;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    const-string v2, ""

    const/4 v1, 0x6

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
