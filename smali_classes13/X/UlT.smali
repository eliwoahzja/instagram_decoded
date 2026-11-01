.class public final LX/UlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Sw;

.field public final A01:LX/lis;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lis;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UlT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/UlT;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/UlT;->A01:LX/lis;

    const/4 v1, 0x0

    new-instance v0, LX/2Sw;

    invoke-direct {v0, p2, p3, v1}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/UlT;->A00:LX/2Sw;

    return-void
.end method
