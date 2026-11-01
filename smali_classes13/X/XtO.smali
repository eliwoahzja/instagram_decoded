.class public final LX/XtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrc;


# static fields
.field public static final A00:LX/XtO;

.field public static final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XtO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XtO;->A00:LX/XtO;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/XtO;->A01:LX/snm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUV()LX/GhC;
    .locals 1

    sget-object v0, LX/XtO;->A01:LX/snm;

    return-object v0
.end method

.method public final Aan()V
    .locals 0

    return-void
.end method

.method public final Ac5(IF)V
    .locals 0

    return-void
.end method

.method public final E9Q()LX/N0w;
    .locals 1

    sget-object v0, LX/N0w;->A02:LX/N0w;

    return-object v0
.end method

.method public final EYA(ILX/HAU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GQ8(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final Gxy(IF)V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method
