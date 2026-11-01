.class public final LX/D92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lit;


# static fields
.field public static final A00:LX/D92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D92;

    invoke-direct {v0}, LX/D92;-><init>()V

    sput-object v0, LX/D92;->A00:LX/D92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSK(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    mul-float/2addr v0, v0

    sub-float/2addr v1, v0

    return v1
.end method
