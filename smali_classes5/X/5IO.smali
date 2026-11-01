.class public final LX/5IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5IF;

.field public final A01:LX/5IQ;

.field public final A02:LX/Mxm;

.field public final A03:LX/miz;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/5IF;LX/5HX;LX/miz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/5IP;

    invoke-direct {v1, p2, p3}, LX/5IP;-><init>(LX/5IF;LX/5HX;)V

    new-instance v0, LX/5IQ;

    invoke-direct {v0, p1, p2}, LX/5IQ;-><init>(Landroid/content/res/AssetManager;LX/5IF;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5IO;->A00:LX/5IF;

    iput-object v1, p0, LX/5IO;->A02:LX/Mxm;

    iput-object v0, p0, LX/5IO;->A01:LX/5IQ;

    iput-object p4, p0, LX/5IO;->A03:LX/miz;

    return-void
.end method
