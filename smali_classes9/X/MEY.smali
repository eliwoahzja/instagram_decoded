.class public final LX/MEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/LZk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/LZk;Z)V
    .locals 0

    iput-object p2, p0, LX/MEY;->A01:LX/LZk;

    iput-object p1, p0, LX/MEY;->A00:Landroid/util/Pair;

    iput-boolean p3, p0, LX/MEY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget-object v2, p0, LX/MEY;->A01:LX/LZk;

    iget-object v0, p0, LX/MEY;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/H2n;

    iget-boolean v0, p0, LX/MEY;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/LZk;->A04(LX/H2n;Z)V

    return-void
.end method
