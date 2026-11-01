.class public final LX/nAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzj;


# static fields
.field public static final A00:LX/nAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nAr;->A00:LX/nAr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMt(LX/otW;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/lO7;->A00(LX/otW;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
