.class public final LX/KPC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPC;->A00:LX/KPC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const-string v1, "dogfooding_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
