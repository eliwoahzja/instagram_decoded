.class public final LX/F3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyu;
.implements LX/lyw;


# instance fields
.field public final A00:LX/JNz;

.field public final A01:LX/F9f;

.field public final A02:LX/F9U;

.field public final A03:LX/TWS;


# direct methods
.method public constructor <init>(LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3X;->A00:LX/JNz;

    iput-object p3, p0, LX/F3X;->A02:LX/F9U;

    iput-object p2, p0, LX/F3X;->A01:LX/F9f;

    iput-object p4, p0, LX/F3X;->A03:LX/TWS;

    return-void
.end method


# virtual methods
.method public final BJN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DsT()LX/3i0;
    .locals 7

    iget-object v1, p0, LX/F3X;->A00:LX/JNz;

    iget-object v4, p0, LX/F3X;->A02:LX/F9U;

    iget-object v3, p0, LX/F3X;->A01:LX/F9f;

    iget-object v5, p0, LX/F3X;->A03:LX/TWS;

    const/4 v2, 0x0

    new-instance v0, LX/F3d;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    return-object v0
.end method
