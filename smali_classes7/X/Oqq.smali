.class public final LX/Oqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nls;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Nls;IZ)V
    .locals 0

    iput-object p1, p0, LX/Oqq;->A01:LX/Nls;

    iput p2, p0, LX/Oqq;->A00:I

    iput-boolean p3, p0, LX/Oqq;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oqq;->A01:LX/Nls;

    iget v1, p0, LX/Oqq;->A00:I

    iget-boolean v0, p0, LX/Oqq;->A02:Z

    invoke-static {v2, v1, v0}, LX/Nls;->A01(LX/Nls;IZ)V

    return-void
.end method
