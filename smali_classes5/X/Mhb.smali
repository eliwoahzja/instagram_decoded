.class public final synthetic LX/Mhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AGD;


# direct methods
.method public synthetic constructor <init>(LX/AGD;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mhb;->A03:LX/AGD;

    iput p3, p0, LX/Mhb;->A01:I

    iput p4, p0, LX/Mhb;->A02:I

    iput p2, p0, LX/Mhb;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Mhb;->A03:LX/AGD;

    iget v3, p0, LX/Mhb;->A01:I

    iget v2, p0, LX/Mhb;->A02:I

    iget v1, p0, LX/Mhb;->A00:F

    iget-object v0, v0, LX/AGD;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2, v1}, LX/1n8;->GHk(IIF)V

    return-void
.end method
