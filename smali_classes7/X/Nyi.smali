.class public final LX/Nyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/Nyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyi;

    invoke-direct {v0}, LX/Nyi;-><init>()V

    sput-object v0, LX/Nyi;->A00:LX/Nyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASW(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawing_sticker"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
