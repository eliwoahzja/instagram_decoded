.class public final LX/WUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/WUA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WUA;->A00:LX/WUA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0W()LX/SkK;

    move-result-object v1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v1, p1, v0}, LX/SkK;->A04(Landroid/os/Bundle;LX/JtE;)LX/QZV;

    move-result-object v0

    return-object v0
.end method
