.class public final LX/QWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/QWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QWc;

    invoke-direct {v0}, LX/QWc;-><init>()V

    sput-object v0, LX/QWc;->A00:LX/QWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0lG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
