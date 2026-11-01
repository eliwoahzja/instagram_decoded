.class public final LX/kWz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5N7;


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5N6;->A00:LX/5N7;

    const-string v0, "path_provider/"

    invoke-static {v1, v0}, LX/C7E;->A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;

    move-result-object v0

    sput-object v0, LX/kWz;->A01:LX/5N7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2406d

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/kWz;->A00:LX/2sr;

    return-void
.end method
