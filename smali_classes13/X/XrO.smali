.class public final LX/XrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/XrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XrO;

    invoke-direct {v0}, LX/XrO;-><init>()V

    sput-object v0, LX/XrO;->A00:LX/XrO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/iaP;

    if-eqz v0, :cond_0

    check-cast p1, LX/iaP;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/4WU;->A02(LX/iaP;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
