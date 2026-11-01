.class public final synthetic LX/8Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1n9;


# direct methods
.method public synthetic constructor <init>(LX/1n9;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gt;->A03:LX/1n9;

    iput p3, p0, LX/8Gt;->A01:I

    iput p4, p0, LX/8Gt;->A02:I

    iput p2, p0, LX/8Gt;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/8Gt;->A03:LX/1n9;

    iget v3, p0, LX/8Gt;->A01:I

    iget v2, p0, LX/8Gt;->A02:I

    iget v1, p0, LX/8Gt;->A00:F

    iget-object v0, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2, v1}, LX/1n8;->GHk(IIF)V

    return-void
.end method
