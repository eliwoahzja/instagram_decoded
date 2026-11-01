.class public final LX/3xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Esp;


# instance fields
.field public A00:LX/rbx;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/2by;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 2
    new-instance v1, LX/6Wg;

    .line 4
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/3xd;->A03:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/2by;Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3xd;->A01:Ljava/util/Random;

    .line 5
    iput-object p1, p0, LX/3xd;->A02:LX/2by;

    .line 7
    return-void
.end method
