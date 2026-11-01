.class public final LX/PnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/PnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PnL;

    invoke-direct {v0}, LX/PnL;-><init>()V

    sput-object v0, LX/PnL;->A00:LX/PnL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/G1A;

    invoke-direct {v0}, LX/G1A;-><init>()V

    return-object v0
.end method
