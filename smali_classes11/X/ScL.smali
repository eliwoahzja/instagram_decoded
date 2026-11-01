.class public final LX/ScL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/ScL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ScL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ScL;->A00:LX/ScL;

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

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const v0, 0x502dc

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/5CQ;

    invoke-direct {v0}, LX/5CQ;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
