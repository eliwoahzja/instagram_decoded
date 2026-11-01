.class public final LX/2Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/2Fj;


# direct methods
.method public constructor <init>(LX/2Fj;Ljava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Fl;->A03:LX/2Fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Fl;->A01:Ljava/util/Map;

    iput p3, p0, LX/2Fl;->A00:I

    iput-object p2, p0, LX/2Fl;->A02:Ljava/lang/Integer;

    return-void
.end method
