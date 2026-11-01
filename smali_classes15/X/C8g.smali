.class public final LX/C8g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/YKt;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YKt;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8g;->A02:LX/YKt;

    iput-object p2, p0, LX/C8g;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/YKt;->A00:LX/C9S;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/C9S;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/C8g;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C8g;->A03:Ljava/lang/String;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "].update() called after flush"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/C8g;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C8g;->A02:LX/YKt;

    iget-object v0, v0, LX/YKt;->A00:LX/C9S;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C9S;->A00:LX/C93;

    iget-object v0, v1, LX/C93;->A00:LX/C8e;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/C93;->A02:LX/C8h;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8h;->A00(Ljava/util/Set;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
