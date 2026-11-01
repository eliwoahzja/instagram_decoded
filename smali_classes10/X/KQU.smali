.class public final LX/KQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EF7;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/GQK;->A06:LX/GQK;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/KQU;->A00:LX/EF7;

    return-void
.end method
