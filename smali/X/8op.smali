.class public final LX/8op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/FrN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/8op;-><init>(LX/2gb;LX/FrN;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/2gb;LX/FrN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8op;->A01:LX/FrN;

    .line 5
    iput-object p1, p0, LX/8op;->A00:LX/2gb;

    .line 7
    return-void
.end method
