.class public final LX/KNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNp;->A00:LX/KNp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/EGg;

    invoke-direct {v0}, LX/EGg;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
