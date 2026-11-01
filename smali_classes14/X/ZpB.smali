.class public final LX/ZpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JN7;

.field public final A01:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/ZpB;-><init>(LX/JN7;LX/0gR;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/JN7;LX/0gR;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpB;->A00:LX/JN7;

    iput-object p2, p0, LX/ZpB;->A01:LX/0gR;

    return-void
.end method
