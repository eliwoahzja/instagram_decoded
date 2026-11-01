.class public final LX/Kj1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/fiH;

.field public final synthetic A01:LX/BcG;

.field public final mViewBounds:LX/fiH;


# direct methods
.method public constructor <init>(LX/fiH;LX/BcG;)V
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

    iput-object p2, p0, LX/Kj1;->A01:LX/BcG;

    iput-object p1, p0, LX/Kj1;->A00:LX/fiH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/Kj1;->mViewBounds:LX/fiH;

    return-void
.end method
