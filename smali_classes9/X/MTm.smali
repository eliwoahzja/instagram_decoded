.class public final LX/MTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MTm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTm;->A00:LX/MTm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/KPP;->A00:LX/KPP;

    invoke-virtual {v0, p1}, LX/KPP;->A00(Landroid/os/Bundle;)LX/4Ka;

    move-result-object v0

    return-object v0
.end method
