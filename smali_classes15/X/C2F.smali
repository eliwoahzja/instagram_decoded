.class public final LX/C2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3zQ;


# direct methods
.method public constructor <init>(LX/3zQ;)V
    .locals 0

    iput-object p1, p0, LX/C2F;->A00:LX/3zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/C2F;->A00:LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3zQ;->A0E:LX/4AX;

    invoke-virtual {v0}, LX/4AX;->A0F()V

    return-void
.end method
