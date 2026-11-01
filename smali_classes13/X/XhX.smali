.class public final LX/XhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lit;


# static fields
.field public static final A00:LX/XhX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XhX;

    invoke-direct {v0}, LX/XhX;-><init>()V

    sput-object v0, LX/XhX;->A00:LX/XhX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSK(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    mul-float v1, p1, p1

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr p1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr p1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    return v1
.end method
