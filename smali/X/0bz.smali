.class public final LX/0bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final synthetic A00:LX/00P;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/00P;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0bz;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p1, p0, LX/0bz;->A00:LX/00P;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0bz;->A00:LX/00P;

    .line 2
    return-object v0
.end method
