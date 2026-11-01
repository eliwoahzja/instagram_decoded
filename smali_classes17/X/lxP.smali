.class public final LX/lxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlp;


# instance fields
.field public final synthetic A00:LX/fCQ;

.field public final synthetic A01:LX/kwZ;


# direct methods
.method public constructor <init>(LX/fCQ;LX/kwZ;)V
    .locals 0

    iput-object p1, p0, LX/lxP;->A00:LX/fCQ;

    iput-object p2, p0, LX/lxP;->A01:LX/kwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HdC(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/lxP;->A00:LX/fCQ;

    iput-object p1, v1, LX/fCQ;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/lxP;->A01:LX/kwZ;

    iput-object v1, v0, LX/kwZ;->A0B:LX/fCQ;

    invoke-static {v0}, LX/kwZ;->A03(LX/kwZ;)V

    return-void
.end method
