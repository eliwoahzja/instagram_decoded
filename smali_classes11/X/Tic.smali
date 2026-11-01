.class public final LX/Tic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VqA;


# instance fields
.field public final synthetic A00:LX/mbh;

.field public final synthetic A01:LX/3Qn;


# direct methods
.method public constructor <init>(LX/mbh;LX/3Qn;)V
    .locals 0

    iput-object p2, p0, LX/Tic;->A01:LX/3Qn;

    iput-object p1, p0, LX/Tic;->A00:LX/mbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F78()V
    .locals 3

    iget-object v2, p0, LX/Tic;->A01:LX/3Qn;

    iget-object v1, p0, LX/Tic;->A00:LX/mbh;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3Qn;->A05(LX/mbh;LX/3Qn;I)V

    return-void
.end method
