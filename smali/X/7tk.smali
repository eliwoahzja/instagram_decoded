.class public final LX/7tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v2, v1}, LX/7tk;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 2
    invoke-virtual {v0}, LX/2AE;->A03()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, LX/7tk;->A00:I

    .line 11
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, LX/7tk;->A01:LX/1pA;

    .line 21
    return-void
.end method
