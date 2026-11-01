.class public final LX/kxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:LX/2yG;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0dj;LX/2yG;IZ)V
    .locals 0

    iput-object p2, p0, LX/kxz;->A02:LX/2yG;

    iput-object p1, p0, LX/kxz;->A01:LX/0dj;

    iput p3, p0, LX/kxz;->A00:I

    iput-boolean p4, p0, LX/kxz;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kxz;->A02:LX/2yG;

    iget-object v3, p0, LX/kxz;->A01:LX/0dj;

    iget v2, p0, LX/kxz;->A00:I

    iget-boolean v1, p0, LX/kxz;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/2yG;->A07(LX/0dj;LX/2yG;IZZ)V

    return-void
.end method
