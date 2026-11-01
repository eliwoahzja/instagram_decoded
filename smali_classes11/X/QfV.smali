.class public final LX/QfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:LX/JEk;


# direct methods
.method public constructor <init>(LX/JEk;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QfV;->A00:LX/JEk;

    return-void
.end method

.method public static A00(LX/3xx;LX/JEk;)V
    .locals 1

    new-instance v0, LX/QfV;

    invoke-direct {v0, p1}, LX/QfV;-><init>(LX/JEk;)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
