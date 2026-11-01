.class public final LX/Nyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/Nyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyl;

    invoke-direct {v0}, LX/Nyl;-><init>()V

    sput-object v0, LX/Nyl;->A00:LX/Nyl;

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

    check-cast p1, LX/Odv;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LX/Odv;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
