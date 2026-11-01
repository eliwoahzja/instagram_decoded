.class public final LX/nsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAD;


# instance fields
.field public final A00:LX/Epw;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Epw;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nsr;->A00:LX/Epw;

    iput-boolean p3, p0, LX/nsr;->A02:Z

    iput-object p2, p0, LX/nsr;->A01:Ljava/lang/String;

    return-void
.end method
