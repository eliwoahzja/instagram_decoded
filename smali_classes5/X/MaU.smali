.class public final LX/MaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ldd;


# direct methods
.method public constructor <init>(LX/Ldd;)V
    .locals 0

    iput-object p1, p0, LX/MaU;->A00:LX/Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MaU;->A00:LX/Ldd;

    sget v0, LX/Ldd;->A0c:I

    iget-boolean v0, v2, LX/Ldd;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/Ldd;->A07(LX/Ldd;)V

    :cond_0
    return-void
.end method
