.class public final LX/60F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mqp;


# static fields
.field public static final A01:LX/60G;


# instance fields
.field public final A00:LX/B9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/60G;->A00()LX/60G;

    move-result-object v0

    sput-object v0, LX/60F;->A01:LX/60G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/B9m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60F;->A00:LX/B9m;

    return-void
.end method
