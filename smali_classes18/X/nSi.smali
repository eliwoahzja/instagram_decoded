.class public final LX/nSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myp;


# instance fields
.field public final synthetic A00:LX/nSc;

.field public final synthetic A01:LX/nSh;


# direct methods
.method public constructor <init>(LX/nSc;LX/nSh;)V
    .locals 0

    iput-object p1, p0, LX/nSi;->A00:LX/nSc;

    iput-object p2, p0, LX/nSi;->A01:LX/nSh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 2

    iget-object v1, p0, LX/nSi;->A00:LX/nSc;

    iget-object v0, p0, LX/nSi;->A01:LX/nSh;

    invoke-virtual {v1, v0}, LX/nSc;->A04(LX/nSh;)V

    return-void
.end method
