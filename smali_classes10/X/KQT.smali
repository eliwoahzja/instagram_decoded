.class public final LX/KQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KHc;

.field public A01:LX/M5b;

.field public A02:LX/HMV;


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ";"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-static {p0, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
