.class public final LX/0m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0m8;

.field public static final A02:LX/0m7;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0m7;->A01:LX/0m8;

    new-instance v0, LX/0m7;

    invoke-direct {v0}, LX/0m7;-><init>()V

    sput-object v0, LX/0m7;->A02:LX/0m7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0m7;->A00:Ljava/util/Deque;

    return-void
.end method
