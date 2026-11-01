.class public final LX/MSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSx;->A00:LX/MSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v1, LX/34R;

    invoke-direct {v1, p3, v2, v0}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
