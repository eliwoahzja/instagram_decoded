.class public final LX/3VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public final synthetic A00:LX/A26;

.field public final synthetic A01:LX/13J;


# direct methods
.method public constructor <init>(LX/A26;LX/13J;)V
    .locals 0

    iput-object p2, p0, LX/3VF;->A01:LX/13J;

    iput-object p1, p0, LX/3VF;->A00:LX/A26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDy()V
    .locals 3

    iget-object v2, p0, LX/3VF;->A01:LX/13J;

    iget-object v0, p0, LX/3VF;->A00:LX/A26;

    iget-object v1, v0, LX/A26;->A01:LX/AOz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13J;->A04:LX/13K;

    invoke-virtual {v0, v1}, LX/13K;->A01(LX/AOz;)V

    :cond_0
    return-void
.end method
