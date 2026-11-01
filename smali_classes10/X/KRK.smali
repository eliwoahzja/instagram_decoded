.class public final LX/KRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OPa;

.field public final synthetic A01:LX/Rtk;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/OPa;LX/Rtk;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KRK;->A01:LX/Rtk;

    iput-object p3, p0, LX/KRK;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/KRK;->A00:LX/OPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
