.class public final LX/Sb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vze;


# instance fields
.field public final synthetic A00:LX/HqZ;


# direct methods
.method public constructor <init>(LX/HqZ;)V
    .locals 0

    iput-object p1, p0, LX/Sb4;->A00:LX/HqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FW0(Z)V
    .locals 2

    iget-object v1, p0, LX/Sb4;->A00:LX/HqZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HqZ;->A01(LX/HqZ;)V

    :cond_0
    return-void
.end method

.method public final synthetic FW1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
