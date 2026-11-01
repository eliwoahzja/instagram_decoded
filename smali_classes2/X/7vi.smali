.class public final LX/7vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/3i0;

.field public final A02:LX/2gb;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vi;->A01:LX/3i0;

    iput-object p3, p0, LX/7vi;->A02:LX/2gb;

    iput-object p1, p0, LX/7vi;->A00:Landroid/util/SparseArray;

    return-void
.end method
