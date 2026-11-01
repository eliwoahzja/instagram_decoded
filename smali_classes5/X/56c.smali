.class public final LX/56c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/56b;


# direct methods
.method public constructor <init>(LX/56b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/56c;->A03:LX/56b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/56c;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/56c;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/56c;->A02:Z

    return-void
.end method
