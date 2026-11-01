.class public final LX/B2A;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/LjN;
.implements LX/leh;


# static fields
.field public static final A01:LX/B2J;


# instance fields
.field public final A00:LX/lmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B2A;->A01:LX/B2J;

    return-void
.end method

.method public constructor <init>(LX/lmq;)V
    .locals 0

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p1, p0, LX/B2A;->A00:LX/lmq;

    return-void
.end method


# virtual methods
.method public final DhJ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/B2A;->A01:LX/B2J;

    return-object v0
.end method
